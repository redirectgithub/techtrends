#!/bin/bash

# command to run on container start
CMD [ "python", "init_db.py"]
CMD [ "python", "app.py" ]