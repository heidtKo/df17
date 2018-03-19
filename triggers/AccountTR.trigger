trigger AccountTR on Account (
    before insert,
	after insert,
    before update,
    after update,
    before delete,
    after delete
){
	TH_Account.router();
}