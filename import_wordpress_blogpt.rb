require "jekyll-import";
JekyllImport::Importers::WordPress.run({
  "dbname"   => "fabiopereiramept",
  "user"     => "fabiopereiramept",
  "password" => "MinhaSenha1",
  "host"     => "p3nl50mysql19.secureserver.net",
  "socket"   => "",
  "table_prefix"   => "wp_",
  "site_prefix"    => "",
  "clean_entities" => true,
  "comments"       => true,
  "categories"     => true,
  "tags"           => true,
  "more_excerpt"   => true,
  "more_anchor"    => true,
  "extension"      => "html",
  "status"         => ["publish"]
})