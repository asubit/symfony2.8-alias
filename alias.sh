# =======================
# Symfony 2.8 shell alias
# =======================

# Display Symfony CLI
alias @sf='php app/console'

# Update Doctrine schema
alias @dsu='php app/console doctrine:schema:update --force'

# Create Doctrine entity
alias @dge='php app/console doctrine:generate:entity'

# Clear cache
alias @cc='php app/console cache:clear'

# Flush cache
alias @cc='php app/console cache:flush'

# Remove cache and logs files
alias @rc='rm -rf app/logs/* && rm -rf app/cache/*'

# Watch Apache error logs
alias @w='tail -f /var/log/apache2/error.log'
