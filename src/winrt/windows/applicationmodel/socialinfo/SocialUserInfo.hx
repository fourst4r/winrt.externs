package winrt.windows.applicationmodel.socialinfo;

@:valueType
@:include("winrt/Windows.ApplicationModel.SocialInfo.h", true)
@:native("winrt::Windows::ApplicationModel::SocialInfo::SocialUserInfo")
extern class SocialUserInfo
    implements winrt.windows.applicationmodel.socialinfo.ISocialUserInfo
{
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function UserName(): winrt.HString;
    overload function UserName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function RemoteId(): winrt.HString;
    overload function RemoteId(value: cxx.ConstRef<winrt.HString>): Void;
    overload function TargetUri(): winrt.windows.foundation.Uri;
    overload function TargetUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
}
