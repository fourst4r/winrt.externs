package winrt.microsoft.windows.applifecycle;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.AppLifecycle.h", true)
@:native("winrt::Microsoft::Windows::AppLifecycle::IActivationRegistrationManagerStatics")
extern interface IActivationRegistrationManagerStatics extends winrt.windows.foundation.IInspectable
{
    function RegisterForFileTypeActivation(supportedFileTypes: winrt.ArrayView<winrt.HString>, logo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, displayName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, supportedVerbs: winrt.ArrayView<winrt.HString>, exePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function RegisterForProtocolActivation(scheme: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, logo: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, displayName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, exePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function RegisterForStartupActivation(taskId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, exePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function UnregisterForFileTypeActivation(fileTypes: winrt.ArrayView<winrt.HString>, exePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function UnregisterForProtocolActivation(scheme: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, exePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function UnregisterForStartupActivation(taskId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
