from sqlalchemy import create_engine
from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy.orm import sessionmaker
import os

SQLALCHEMY_DATABASE_URL = "postgresql://rithik11_sit722_part5_user:aMD0j1Lyl08F16yeDZ2mVirDeN1aPpKl@dpg-crm309rv2p9s73e7nc50-a.singapore-postgres.render.com/rithik11_sit722_part5"

engine = create_engine(SQLALCHEMY_DATABASE_URL)
SessionLocal = sessionmaker(autocommit=False, autoflush=False, bind=engine)

Base = declarative_base()
