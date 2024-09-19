import os

DATABASE_URL = os.getenv('DATABASE_URL', ${{ secrets.DATABASE_URL }})
