package winrt.microsoft.windows.applifecycle;

@:include("winrt/Microsoft.Windows.AppLifecycle.h", true)
@:native("winrt::Microsoft::Windows::AppLifecycle::ActivationRegistrationManager")
extern class ActivationRegistrationManager
{
    static function RegisterForFileTypeActivation(supportedFileTypes: winrt.ArrayView<winrt.HString>, logo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, displayName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, supportedVerbs: winrt.ArrayView<winrt.HString>, exePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    static function RegisterForProtocolActivation(scheme: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, logo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, displayName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, exePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    static function RegisterForStartupActivation(taskId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, exePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    static function UnregisterForFileTypeActivation(fileTypes: winrt.ArrayView<winrt.HString>, exePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    static function UnregisterForProtocolActivation(scheme: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, exePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    static function UnregisterForStartupActivation(taskId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
