# Create project
mkdir aws-sap-cheat-sheets
cd aws-sap-cheat-sheets

# Create virtual env (optional but recommended)
python3 -m venv venv
source venv/bin/activate   # Mac/Linux
# venv\Scripts\activate    # Windows

# Install MkDocs + theme
pip install mkdocs mkdocs-material

# Initialize project
mkdocs new .

# Run locally
mkdocs serve