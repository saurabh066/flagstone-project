# flagstone-project
dbt run --select source:retail_data --profiles-dir .dbt/
dbt debug --profiles-dir .dbt/
export DBT_PROFILES_DIR=".dbt/"

dbt --debug --log-level-file error debug --target azure-oauth-u2m


Install-Module -Name Az -AllowClobber -Force


Set-PSRepository -Name 'PSGallery' -InstallationPolicy Trusted



pip install keyring
pip install keyrings.alt
