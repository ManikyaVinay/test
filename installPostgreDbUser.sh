sudo apt-get update
sudo apt-get install postgresql postgresql-contrib
sudo -u postgres bash -c "psql -c \"CREATE USER snowball_migration WITH PASSWORD 'snowball_migration';\""
