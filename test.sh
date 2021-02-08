$1 profile.py species_list  list_apoptotic_genes test    
$1 profile_ko.py species_list  list_apoptotic_genes test1   
diff test.tsv test/test.tsv | wc | awk '$1==0 {print "profile.py properly intalled"}'
diff test1.tsv test/test1.tsv | wc | awk '$1==0 {print "profile_ko.py properly intalled"}'
