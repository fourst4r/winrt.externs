package winrt.windows.security.credentials;

@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::WebAccountState")
extern enum abstract WebAccountState(cxx.num.Int32)
{
    @:native("winrt::Windows::Security::Credentials::WebAccountState::None") final None;
    @:native("winrt::Windows::Security::Credentials::WebAccountState::Connected") final Connected;
    @:native("winrt::Windows::Security::Credentials::WebAccountState::Error") final Error;
}
