package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironmentOptions3")
extern interface IIsolatedWindowsEnvironmentOptions3 extends winrt.windows.foundation.IInspectable
{
    overload function AllowedClipboardFormatsToEnvironment(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentAllowedClipboardFormats;
    overload function AllowedClipboardFormatsToEnvironment(value: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentAllowedClipboardFormats>): Void;
    overload function AllowedClipboardFormatsToHost(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentAllowedClipboardFormats;
    overload function AllowedClipboardFormatsToHost(value: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentAllowedClipboardFormats>): Void;
    overload function CreationPriority(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreationPriority;
    overload function CreationPriority(value: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreationPriority>): Void;
}
