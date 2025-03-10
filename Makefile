reinstall_package:
	@pip uninstall -y RAG_Coder || :
	@pip install -e .
