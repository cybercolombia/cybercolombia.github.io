require "openssl"

OpenSSL::SSL::SSLContext::DEFAULT_PARAMS[:verify_flags] &=
  ~(OpenSSL::X509::V_FLAG_CRL_CHECK | OpenSSL::X509::V_FLAG_CRL_CHECK_ALL)