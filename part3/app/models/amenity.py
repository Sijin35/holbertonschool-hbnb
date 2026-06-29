from app.models.base_model import BaseModel
from app.extensions import db

class Amenity(BaseModel):
    name = db.Column(db.String(128), nullable = False)