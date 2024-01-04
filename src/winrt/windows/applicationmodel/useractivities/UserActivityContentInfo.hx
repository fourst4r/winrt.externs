package winrt.windows.applicationmodel.useractivities;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::UserActivityContentInfo")
extern class UserActivityContentInfo
    implements winrt.windows.applicationmodel.useractivities.IUserActivityContentInfo
{
    function ToJson(): winrt.HString;
    function FromJson(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.useractivities.UserActivityContentInfo;
    static function FromJson(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.useractivities.UserActivityContentInfo;
}
