{
  alsa-lib,
  alsa-plugins,
  fetchFromGitHub,
  ffmpeg,
  gobject-introspection,
  lib,
  libappindicator-gtk3,
  portaudio,
  pulseaudio,
  python3,
  wtype,
  xdotool,
  ydotool,
}:

let
  runtimeLibs = [
    alsa-lib
    alsa-plugins
    ffmpeg
    gobject-introspection
    libappindicator-gtk3
    portaudio
    pulseaudio
    wtype
    xdotool
    ydotool
  ];
in
python3.pkgs.buildPythonApplication rec {
  pname = "voxterm";
  version = "0-unstable-2026-04-14";
  pyproject = true;

  src = fetchFromGitHub {
    owner = "dmarzzz";
    repo = "VoxTerm";
    rev = "153b0154d7e58c5376caa5933abd33a6201c8e74";
    hash = "sha256-wYMdMyGOuVKc276ZPD6TX2bfRsm/EFLrs3PdH4zbHhI=";
  };

  build-system = [ python3.pkgs.hatchling ];

  dependencies = with python3.pkgs; [
    cryptography
    faster-whisper
    numpy
    onnxruntime
    pillow
    pystray
    scipy
    silero-vad
    sounddevice
    textual
    torch
    xlib
    zeroconf
  ];

  pythonRemoveDeps = [
    # macOS-only deps (Apple MLX framework)
    "mlx-qwen3-asr"
    "mlx-whisper"
    # macOS-only menu bar icon
    "rumps"
    # TODO: package qwen-asr for nixpkgs. VoxTerm auto-detects its absence
    # and falls back to faster-whisper.
    "qwen-asr"
  ];

  makeWrapperArgs = [
    "--prefix LD_LIBRARY_PATH : ${lib.makeLibraryPath runtimeLibs}"
  ];

  pythonImportsCheck = [ "tui" ];

  meta = {
    description = "Local real-time voice transcription TUI with speaker diarization";
    homepage = "https://github.com/dmarzzz/VoxTerm";
    license = lib.licenses.mit;
    maintainers = with lib.maintainers; [ zimbatm ];
    mainProgram = "voxterm";
    platforms = lib.platforms.linux;
  };
}
