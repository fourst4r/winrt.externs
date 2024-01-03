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
    /* explicit */ static overload function make(iconUri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.applicationmodel.useractivities.UserActivityAttribution;
    overload function IconUri(): winrt.windows.foundation.Uri;
    overload function IconUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function AlternateText(): winrt.HString;
    overload function AlternateText(value: ConstRef<winrt.HString>): Void;
    overload function AddImageQuery(): Bool;
    overload function AddImageQuery(value: Bool): Void;
}
