javac -cp src:../Motif:../lib/*:../jbliss/:../jbliss/lib/* src/ruleMining/ClusteringRules.java
java -Xms512m -cp src:../Motif:../lib/*:../jbliss/:../jbliss/lib/* -Djava.library.path=../jbliss/lib/ ruleMining.ClusteringRules