cms() { cd /data/www/web/cms_sites/$1; }
_cms() { _files -W /data/www/web/cms_sites -/; }
compdef _cms cms

cms2() { cd /data/www/web/cms_sites2/$1; }
_cms2() { _files -W /data/www/web/cms_sites2 -/; }
compdef _cms2 cms2

nos() { cd /data/www/web/nos_sites/$1; }
_nos() { _files -W /data/www/web/nos_sites -/; }
compdef _nos nos

depot() { cd /data/www/web/nos_sites/novius-os-depot-commun/$1; }
_depot() { _files -W /data/www/web/nos_sites/novius-os-depot-commun -/; }
compdef _depot depot

nosl() { cd /data/www-local/web/nos_sites_work/$1; }
_nosl() { _files -W /data/www-local/web/nos_sites_work -/; }
compdef _nosl nosl

psl() { cd /data/www-local/web/ps_sites/$1; }
_psl() { _files -W /data/www-local/web/ps_sites -/; }
compdef _psl psl

nosw() { cd /data/www/web/nos_sites_work/$1; }
_nosw() { _files -W /data/www/web/nos_sites_work -/; }
compdef _nosw nosw
