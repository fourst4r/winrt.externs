package winrt.windows.applicationmodel.useractivities;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::UserActivityAttribution")
extern class UserActivityAttribution
    implements winrt.windows.applicationmodel.useractivities.IUserActivityAttribution
{
    function new();
    @:native("winrt::Windows::ApplicationModel::UserActivities::UserActivityAttribution")
    /* explicit */ static overload function make(iconUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.applicationmodel.useractivities.UserActivityAttribution;
    overload function IconUri(): winrt.windows.foundation.Uri;
    overload function IconUri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function AlternateText(): winrt.HString;
    overload function AlternateText(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function AddImageQuery(): Bool;
    overload function AddImageQuery(value: Bool): Void;
}
