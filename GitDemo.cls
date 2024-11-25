public with sharing class GitDemo {
    public GitDemo() {
Account acc = new Account();
acc.Name='New Account';
insert acc;
system.debug(acc);
system.debug('Deploy');
    }
}