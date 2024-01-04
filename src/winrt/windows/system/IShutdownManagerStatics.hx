package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IShutdownManagerStatics")
extern interface IShutdownManagerStatics extends winrt.windows.foundation.IInspectable
{
    function BeginShutdown(shutdownKind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.ShutdownKind>, timeout: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    function CancelShutdown(): Void;
}
