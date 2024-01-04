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
    function GetOrCreateUserActivityAsync(activityId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.useractivities.UserActivity> /* GenericTypeInstSig */;
    function DeleteActivityAsync(activityId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function DeleteAllActivitiesAsync(): winrt.windows.foundation.IAsyncAction;
    function GetRecentUserActivitiesAsync(maxUniqueActivities: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.useractivities.UserActivitySessionHistoryItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetSessionHistoryItemsForUserActivityAsync(activityId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, startTime: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.useractivities.UserActivitySessionHistoryItem> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.applicationmodel.useractivities.UserActivityChannel;
    function DisableAutoSessionCreation(): Void;
    function TryGetForWebAccount(account: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.WebAccount>): winrt.windows.applicationmodel.useractivities.UserActivityChannel;
    function GetDefault(): winrt.windows.applicationmodel.useractivities.UserActivityChannel;
    static function GetDefault(): winrt.windows.applicationmodel.useractivities.UserActivityChannel;
    static function DisableAutoSessionCreation(): Void;
    static function TryGetForWebAccount(account: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.credentials.WebAccount>): winrt.windows.applicationmodel.useractivities.UserActivityChannel;
    static function GetForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.applicationmodel.useractivities.UserActivityChannel;
}
