rule image_signature_15
{
  meta:
    domain_whitelist = "antifork.org"
    etags = "$brand"
  strings:
    $brand = "Antifork"
  condition:
    all of them
}
