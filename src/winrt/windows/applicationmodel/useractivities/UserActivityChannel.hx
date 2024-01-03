package winrt.windows.applicationmodel.useractivities;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::UserActivityChannel")
extern class UserActivityChannel
    implements winrt.windows.applicationmodel.useractivities.IUserActivityChannel
    implements winrt.windows.applicationmodel.useractivities.IUserActivityChannel2
{
    function GetOrCreateUserActivityAsync(activityId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.useractivities.UserActivity> /* GenericTypeInstSig */;
    function DeleteActivityAsync(activityId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function DeleteAllActivitiesAsync(): winrt.windows.foundation.IAsyncAction;
    function GetRecentUserActivitiesAsync(maxUniqueActivities: Int32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.useractivities.UserActivitySessionHistoryItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetSessionHistoryItemsForUserActivityAsync(activityId: ConstRef<winrt.HString>, startTime: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.useractivities.UserActivitySessionHistoryItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.applicationmodel.useractivities.UserActivityChannel;
    function DisableAutoSessionCreation(): Void;
    function TryGetForWebAccount(account: ConstRef<winrt.windows.security.credentials.WebAccount>): winrt.windows.applicationmodel.useractivities.UserActivityChannel;
    function GetDefault(): winrt.windows.applicationmodel.useractivities.UserActivityChannel;
    static function GetDefault(): winrt.windows.applicationmodel.useractivities.UserActivityChannel;
    static function DisableAutoSessionCreation(): Void;
    static function TryGetForWebAccount(account: ConstRef<winrt.windows.security.credentials.WebAccount>): winrt.windows.applicationmodel.useractivities.UserActivityChannel;
    static function GetForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.applicationmodel.useractivities.UserActivityChannel;
}
