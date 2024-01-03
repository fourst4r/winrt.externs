package winrt.windows.applicationmodel.socialinfo;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.SocialInfo.h", true)
@:native("winrt::Windows::ApplicationModel::SocialInfo::SocialFeedContent")
extern class SocialFeedContent
    implements winrt.windows.applicationmodel.socialinfo.ISocialFeedContent
{
    overload function Title(): winrt.HString;
    overload function Title(value: ConstRef<winrt.HString>): Void;
    overload function Message(): winrt.HString;
    overload function Message(value: ConstRef<winrt.HString>): Void;
    overload function TargetUri(): winrt.windows.foundation.Uri;
    overload function TargetUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
}
