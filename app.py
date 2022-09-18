import uvicorn
from ws.main import app

if __name__ =="__main__":
    uvicorn.run(app="ws:main.app", port=8000, reload=True)