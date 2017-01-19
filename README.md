# collins-config
Configuration files for my collins instance

If you are rebooting your collins server and have a persistent DB setup you will likely
need to repopulate solr which is used for all searching. Running the following command
changing the username and password make sure all assets in MySQL are searchable.

```
curl --basic -u blake:admin:first http://localhost:#{collins_port}/api/admin/solr
```

## pit-shd-1
Configuration for the servers setup inside my house.

