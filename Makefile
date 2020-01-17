%.html: %.md
	echo "<link rel = \"stylesheet\" type = \"text/css\" href = \"style.css\"/>" > $@
	markdown < $< >> $@