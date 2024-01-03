package winrt.windows.security.isolation;

@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentAllowedClipboardFormats")
extern enum abstract IsolatedWindowsEnvironmentAllowedClipboardFormats(UInt32)
{
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentAllowedClipboardFormats::None") final None;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentAllowedClipboardFormats::Text") final Text;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentAllowedClipboardFormats::Image") final Image;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentAllowedClipboardFormats::Rtf") final Rtf;
}
