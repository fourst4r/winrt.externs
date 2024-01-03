package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUnhandledExceptionEventArgs")
extern interface IUnhandledExceptionEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Exception(): winrt.HResult;
    overload function Message(): winrt.HString;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
