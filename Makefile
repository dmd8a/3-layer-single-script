default:
	@cat Makefile
view:	test
	python db_viewer.py
init:
	python initialize_database.py
test:
	pytest -vvx db_viewer.py
clean_view:
	clean init view	
clean:
	rm aquarium.db

