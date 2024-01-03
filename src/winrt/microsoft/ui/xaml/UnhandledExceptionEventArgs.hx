package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::UnhandledExceptionEventArgs")
extern class UnhandledExceptionEventArgs
    implements winrt.microsoft.ui.xaml.IUnhandledExceptionEventArgs
{
    overload function Exception(): winrt.HResult;
    overload function Message(): winrt.HString;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
