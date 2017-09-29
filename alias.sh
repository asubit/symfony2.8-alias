# =======================
# Symfony 2.8 shell alias
# =======================

# Edit this file
alias @e='nano ~/.bashrc'

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

# Cache clear prod env
alias @ccp='echo "php app/console cache:clear --env=prod"
php app/console cache:clear --env=prod'

# Remove cache and logs files
alias @rc='echo -e "rm -rf app/logs/* && rm -rf app/cache/*"
rm -rf app/logs/* && rm -rf app/cache/*'

# Watch Apache error logs
alias @w='echo -e "tail -f /var/log/apache2/error.log"
tail -f /var/log/apache2/error.log'
