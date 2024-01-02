package winrt.windows.security.credentials;

@:valueType
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::WebAccountProvider")
extern class WebAccountProvider
    implements winrt.windows.security.credentials.IWebAccountProvider
    implements winrt.windows.security.credentials.IWebAccountProvider2
    implements winrt.windows.security.credentials.IWebAccountProvider3
    implements winrt.windows.security.credentials.IWebAccountProvider4
{
    function new(id: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>, iconUri: cxx.ConstRef<winrt.windows.foundation.Uri>);
    overload function Id(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function IconUri(): winrt.windows.foundation.Uri;
    overload function DisplayPurpose(): winrt.HString;
    overload function Authority(): winrt.HString;
    overload function User(): winrt.windows.system.User;
    overload function IsSystemProvider(): Bool;
}
