VERS_1.0 {
  # Export symbols in c_api.h.
  global:
    *TF_*;
    *TFI_*;
    *TFE_*;

  # Hide everything else.
  local:
    *;
};
