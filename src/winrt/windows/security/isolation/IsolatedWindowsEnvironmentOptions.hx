package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IsolatedWindowsEnvironmentOptions")
extern class IsolatedWindowsEnvironmentOptions
    implements winrt.windows.security.isolation.IIsolatedWindowsEnvironmentOptions
    implements winrt.windows.security.isolation.IIsolatedWindowsEnvironmentOptions2
    implements winrt.windows.security.isolation.IIsolatedWindowsEnvironmentOptions3
{
    function new();
    overload function EnvironmentOwnerId(): winrt.HString;
    overload function EnvironmentOwnerId(value: ConstRef<winrt.HString>): Void;
    overload function AllowedClipboardFormats(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentAllowedClipboardFormats;
    overload function AllowedClipboardFormats(value: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentAllowedClipboardFormats>): Void;
    overload function ClipboardCopyPasteDirections(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentClipboardCopyPasteDirections;
    overload function ClipboardCopyPasteDirections(value: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentClipboardCopyPasteDirections>): Void;
    overload function AvailablePrinters(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentAvailablePrinters;
    overload function AvailablePrinters(value: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentAvailablePrinters>): Void;
    overload function SharedHostFolderPath(): winrt.HString;
    overload function SharedFolderNameInEnvironment(): winrt.HString;
    function ShareHostFolderForUntrustedItems(SharedHostFolderPath: ConstRef<winrt.HString>, ShareFolderNameInEnvironment: ConstRef<winrt.HString>): Void;
    overload function PersistUserProfile(): Bool;
    overload function PersistUserProfile(value: Bool): Void;
    overload function AllowGraphicsHardwareAcceleration(): Bool;
    overload function AllowGraphicsHardwareAcceleration(value: Bool): Void;
    overload function AllowCameraAndMicrophoneAccess(): Bool;
    overload function AllowCameraAndMicrophoneAccess(value: Bool): Void;
    overload function WindowAnnotationOverride(): winrt.HString;
    overload function WindowAnnotationOverride(value: ConstRef<winrt.HString>): Void;
    overload function AllowedClipboardFormatsToEnvironment(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentAllowedClipboardFormats;
    overload function AllowedClipboardFormatsToEnvironment(value: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentAllowedClipboardFormats>): Void;
    overload function AllowedClipboardFormatsToHost(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentAllowedClipboardFormats;
    overload function AllowedClipboardFormatsToHost(value: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentAllowedClipboardFormats>): Void;
    overload function CreationPriority(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreationPriority;
    overload function CreationPriority(value: ConstRef<winrt.windows.security.isolation.IsolatedWindowsEnvironmentCreationPriority>): Void;
}
