public with sharing class Spring21VFRemoteController {
    public Spring21VFRemoteController() {

    }

    @RemoteAction
    public static String getServerTime(){
        return DateTime.now().format();
    }
}
