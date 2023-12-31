package winrt.windows.applicationmodel.useractivities;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::UserActivity")
extern class UserActivity
    implements winrt.windows.applicationmodel.useractivities.IUserActivity
    implements winrt.windows.applicationmodel.useractivities.IUserActivity2
    implements winrt.windows.applicationmodel.useractivities.IUserActivity3
{
    /* explicit */ function new(activityId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>);
    overload function State(): winrt.windows.applicationmodel.useractivities.UserActivityState;
    overload function ActivityId(): winrt.HString;
    overload function VisualElements(): winrt.windows.applicationmodel.useractivities.UserActivityVisualElements;
    overload function ContentUri(): winrt.windows.foundation.Uri;
    overload function ContentUri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function ContentType(): winrt.HString;
    overload function ContentType(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function FallbackUri(): winrt.windows.foundation.Uri;
    overload function FallbackUri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function ActivationUri(): winrt.windows.foundation.Uri;
    overload function ActivationUri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function ContentInfo(): winrt.windows.applicationmodel.useractivities.IUserActivityContentInfo;
    overload function ContentInfo(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.useractivities.IUserActivityContentInfo>): Void;
    function SaveAsync(): winrt.windows.foundation.IAsyncAction;
    function CreateSession(): winrt.windows.applicationmodel.useractivities.UserActivitySession;
    function ToJson(): winrt.HString;
    overload function IsRoamable(): Bool;
    overload function IsRoamable(value: Bool): Void;
    function TryParseFromJson(json: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.useractivities.UserActivity;
    function TryParseFromJsonArray(json: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.useractivities.UserActivity> /* GenericTypeInstSig */;
    function ToJsonArray(activities: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.useractivities.UserActivity> /* temp_GenericTypeInstSig */>): winrt.HString;
    static function TryParseFromJson(json: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.useractivities.UserActivity;
    static function TryParseFromJsonArray(json: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.useractivities.UserActivity> /* GenericTypeInstSig */;
    static function ToJsonArray(activities: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.useractivities.UserActivity> /* temp_GenericTypeInstSig */>): winrt.HString;
}
