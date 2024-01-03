package winrt.microsoft.windows.applifecycle;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.AppLifecycle.h", true)
@:native("winrt::Microsoft::Windows::AppLifecycle::AppActivationArguments")
extern class AppActivationArguments
    implements winrt.microsoft.windows.applifecycle.IAppActivationArguments
{
    overload function Kind(): winrt.microsoft.windows.applifecycle.ExtendedActivationKind;
    overload function Data(): winrt.windows.foundation.IInspectable;
}
