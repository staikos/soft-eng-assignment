Feature: Επιλογή γλώσσας

- (As) Ως χρήστης πελάτης/κατάστημα/διαχειριστής/επισκέπτης
- (In order to) Για να εξερευνήσω τις δυνατότητες της πλατφόρμας ενώ δεν γνωρίζω την ελληνική γλώσσα
- (Ι want to) Θέλω να αλλάξω τη γλώσσα του συστήματος.

Σενάριο 2.1(Είσοδος – Αλλαγή γλώσσας)

- (Given) Θεωρώντας ότι πρέπει να κάνω ταυτοποίηση κατά την είσοδό μου στο σύστημα και δεν γνωρίζω την ελληνική γλώσσα.
- (When) Όταν πατήσω το κουμπί ΕΛ/EN πάνω δεξιά στην οθόνη
- (Then) Τότε πρέπει να εμφανιστεί η σελίδα στην αγγλική γλώσσα.

Σενάριο 2.2(Αλλαγή γλώσσας – χρήστης επισκέπτης )

- (Given) Θεωρώντας ότι έχω κάνει είσοδο στο σύστημα ως χρήστης επισκέπτης και δεν γνωρίζω καλά την ελληνική γλώσσα 
- (When) Όταν γράψω το προϊόν που αναζητώ στην περιοχή της αναζήτησης 
- (And) Και επιλέξω << Αναζήτηση>>
- (And) Και εμφανιστεί στη σελίδα το προϊόν με την περιγραφή του
- (And) Και επιλέξω <<ΕΛ/ΕΝ>> πάνω δεξιά στην οθόνη
- (Τhen) Τότε πρέπει να εμφανιστεί το προϊόν με την περιγραφή του στην αγγλική γλώσσα.
