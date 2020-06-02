moosh category-import /init-scripts/ceip/categories.xml

# Importing courses in inf
categories="21 22 23"

for category in $categories; do
  moosh -n course-restore /init-scripts/mbzs/copia_de_seguridad-moodle2-course-9-20200530-0857-nu.mbz $category
  moosh -n course-restore /init-scripts/mbzs/copia_de_seguridad-moodle2-course-8-20200530-0857-nu.mbz $category
  moosh -n course-restore /init-scripts/mbzs/copia_de_seguridad-moodle2-course-7-20200530-0857-nu.mbz $category
  moosh -n course-restore /init-scripts/mbzs/copia_de_seguridad-moodle2-course-6-20200530-0857-nu.mbz $category
  moosh -n course-restore /init-scripts/mbzs/copia_de_seguridad-moodle2-course-4-20200530-0856-nu.mbz $category
  moosh -n course-restore /init-scripts/mbzs/copia_de_seguridad-moodle2-course-5-20200530-0856-nu.mbz $category
  moosh -n course-restore /init-scripts/mbzs/copia_de_seguridad-moodle2-course-35-20200530-0857-nu.mbz $category
  moosh -n course-restore /init-scripts/mbzs/copia_de_seguridad-moodle2-course-36-20200530-0857-nu.mbz $category
  moosh -n course-restore /init-scripts/mbzs/copia_de_seguridad-moodle2-course-37-20200530-0857-nu.mbz $category
  moosh -n course-restore /init-scripts/mbzs/copia_de_seguridad-moodle2-course-44-20200530-0857-nu.mbz $category
  moosh -n course-restore /init-scripts/mbzs/copia_de_seguridad-moodle2-course-45-20200530-0857-nu.mbz $category
  moosh -n course-restore /init-scripts/mbzs/lastbackup_56.mbz $category
  moosh -n course-restore /init-scripts/mbzs/lastbackup_57.mbz $category
done

moosh -n course-config-set course 3 shortname Inf_Pri_Proyecto1
moosh -n course-config-set course 4 shortname Inf_Pri_Proyecto2
moosh -n course-config-set course 5 shortname Inf_Pri_Proyecto3
moosh -n course-config-set course 6 shortname Inf_Pri_Proyecto4
moosh -n course-config-set course 7 shortname Inf_Pri_Proyecto5
moosh -n course-config-set course 8 shortname Inf_Pri_Proyecto6
moosh -n course-config-set course 9 shortname Inf_Pri_English
moosh -n course-config-set course 10 shortname Inf_Pri_Atencion
moosh -n course-config-set course 11 shortname Inf_Pri_Religion
moosh -n course-config-set course 12 shortname Inf_Pri_Aleman
moosh -n course-config-set course 13 shortname Inf_Pri_Frances
moosh -n course-config-set course 14 shortname Inf_Pri_Aragones
moosh -n course-config-set course 15 shortname Inf_Pri_Catalan
moosh -n course-config-set course 16 shortname Inf_Seg_Proyecto1
moosh -n course-config-set course 17 shortname Inf_Seg_Proyecto2
moosh -n course-config-set course 18 shortname Inf_Seg_Proyecto3
moosh -n course-config-set course 19 shortname Inf_Seg_Proyecto4
moosh -n course-config-set course 20 shortname Inf_Seg_Proyecto5
moosh -n course-config-set course 21 shortname Inf_Seg_Proyecto6
moosh -n course-config-set course 22 shortname Inf_Seg_English
moosh -n course-config-set course 23 shortname Inf_Seg_Atencion
moosh -n course-config-set course 24 shortname Inf_Seg_Religion
moosh -n course-config-set course 25 shortname Inf_Seg_Aleman
moosh -n course-config-set course 26 shortname Inf_Seg_Frances
moosh -n course-config-set course 27 shortname Inf_Seg_Aragones
moosh -n course-config-set course 28 shortname Inf_Seg_Catalan

moosh -n course-config-set course 3 fullname "Proyecto 1"
moosh -n course-config-set course 4 fullname "Proyecto 2"
moosh -n course-config-set course 5 fullname "Proyecto 3"
moosh -n course-config-set course 6 fullname "Proyecto 4"
moosh -n course-config-set course 7 fullname "Proyecto 5"
moosh -n course-config-set course 8 fullname "Proyecto 6"
moosh -n course-config-set course 9 fullname English
moosh -n course-config-set course 10 fullname "Atención Educativa"
moosh -n course-config-set course 11 fullname Religión
moosh -n course-config-set course 12 fullname Alemán
moosh -n course-config-set course 13 fullname Francés
moosh -n course-config-set course 14 fullname Aragonés
moosh -n course-config-set course 15 fullname Catalán
moosh -n course-config-set course 16 fullname "Proyecto 1"
moosh -n course-config-set course 17 fullname "Proyecto 2"
moosh -n course-config-set course 18 fullname "Proyecto 3"
moosh -n course-config-set course 19 fullname "Proyecto 4"
moosh -n course-config-set course 20 fullname "Proyecto 5"
moosh -n course-config-set course 21 fullname "Proyecto 6"
moosh -n course-config-set course 22 fullname English
moosh -n course-config-set course 23 fullname "Atención Educativa"
moosh -n course-config-set course 24 fullname Religión
moosh -n course-config-set course 25 fullname Alemán
moosh -n course-config-set course 26 fullname Francés
moosh -n course-config-set course 27 fullname Aragonés
moosh -n course-config-set course 28 fullname Catalán

# Importing courses in pri
categories="31 32 33 34 35 36"

