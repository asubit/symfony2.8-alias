# Symfony 2.8 shell alias

Simply copy/paste this following lines in `bashrc` file and restart terminal session to use Symfony 2.8 alias.

Those alias are simply shortcut for commonely use Symfony 2.8 CLI commands.

```
# =======================
# Symfony 2.8 shell alias
# =======================

# Display Symfony CLI
alias @sf='echo "php app/console"
php app/console'

# Update Doctrine schema
alias @dsu='echo "php app/console doctrine:schema:update --force"
php app/console doctrine:schema:update --force'

# Create Doctrine entity
alias @dge='echo "php app/console doctrine:generate:entity"
php app/console doctrine:generate:entity'

# Cache clear
alias @cc='echo "php app/console cache:clear"
php app/console cache:clear'

# Cache flush
alias @cf='echo "php app/console cache:flush"
php app/console cache:flush'

# Remove cache and logs files
alias @rc='echo -e "rm -rf app/logs/* && rm -rf app/cache/*"
rm -rf app/logs/* && rm -rf app/cache/*'

# Watch Apache error logs
alias @w='echo -e "tail -f /var/log/apache2/error.log"
tail -f /var/log/apache2/error.log'
```
