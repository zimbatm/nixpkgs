{
  lib,
  buildPythonPackage,
  fetchPypi,

  # build-system
  hatchling,

  # dependencies
  onnxruntime,
}:

buildPythonPackage rec {
  pname = "silero-vad";
  version = "5.1.2";
  pyproject = true;

  src = fetchPypi {
    pname = "silero_vad";
    inherit version;
    hash = "sha256-xEKXEWACbS16oK2D8MfuhsiXl6ZSif5iXI6ln8b7go0=";
  };

  build-system = [ hatchling ];

  dependencies = [ onnxruntime ];

  # Upstream declares torch and torchaudio as dependencies, but the package
  # only needs the bundled ONNX model file. VoxTerm (and other consumers)
  # locate it via importlib without importing torch.
  pythonRemoveDeps = [
    "torch"
    "torchaudio"
  ];

  # silero_vad.__init__ imports torch at module level, so a normal import
  # check would fail. The ONNX model file is the only thing consumers need.
  pythonImportsCheck = [ ];

  meta = {
    description = "Silero Voice Activity Detector with ONNX runtime support";
    homepage = "https://github.com/snakers4/silero-vad";
    license = lib.licenses.mit;
    maintainers = with lib.maintainers; [ zimbatm ];
  };
}
