package winrt.windows.security.isolation;

@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentClipboardCopyPasteDirections")
extern enum abstract IsolatedWindowsEnvironmentClipboardCopyPasteDirections(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentClipboardCopyPasteDirections::None") final None;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentClipboardCopyPasteDirections::HostToIsolatedWindowsEnvironment") final HostToIsolatedWindowsEnvironment;
    @:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentClipboardCopyPasteDirections::IsolatedWindowsEnvironmentToHost") final IsolatedWindowsEnvironmentToHost;
}
