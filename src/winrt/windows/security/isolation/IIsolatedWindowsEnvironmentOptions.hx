package winrt.windows.security.isolation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Isolation.h", true)
@:native("winrt::Windows::Security::Isolation::IIsolatedWindowsEnvironmentOptions")
extern interface IIsolatedWindowsEnvironmentOptions extends winrt.windows.foundation.IInspectable
{
    overload function EnvironmentOwnerId(): winrt.HString;
    overload function EnvironmentOwnerId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function AllowedClipboardFormats(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentAllowedClipboardFormats;
    overload function AllowedClipboardFormats(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.isolation.IsolatedWindowsEnvironmentAllowedClipboardFormats>): Void;
    overload function ClipboardCopyPasteDirections(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentClipboardCopyPasteDirections;
    overload function ClipboardCopyPasteDirections(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.isolation.IsolatedWindowsEnvironmentClipboardCopyPasteDirections>): Void;
    overload function AvailablePrinters(): winrt.windows.security.isolation.IsolatedWindowsEnvironmentAvailablePrinters;
    overload function AvailablePrinters(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.security.isolation.IsolatedWindowsEnvironmentAvailablePrinters>): Void;
    overload function SharedHostFolderPath(): winrt.HString;
    overload function SharedFolderNameInEnvironment(): winrt.HString;
    function ShareHostFolderForUntrustedItems(SharedHostFolderPath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, ShareFolderNameInEnvironment: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function PersistUserProfile(): Bool;
    overload function PersistUserProfile(value: Bool): Void;
    overload function AllowGraphicsHardwareAcceleration(): Bool;
    overload function AllowGraphicsHardwareAcceleration(value: Bool): Void;
    overload function AllowCameraAndMicrophoneAccess(): Bool;
    overload function AllowCameraAndMicrophoneAccess(value: Bool): Void;
}
