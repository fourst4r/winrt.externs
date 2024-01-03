package winrt.windows.applicationmodel.useractivities;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserActivities.h", true)
@:native("winrt::Windows::ApplicationModel::UserActivities::IUserActivityAttribution")
extern interface IUserActivityAttribution extends winrt.windows.foundation.IInspectable
{
    overload function IconUri(): winrt.windows.foundation.Uri;
    overload function IconUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function AlternateText(): winrt.HString;
    overload function AlternateText(value: ConstRef<winrt.HString>): Void;
    overload function AddImageQuery(): Bool;
    overload function AddImageQuery(value: Bool): Void;
}
