package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::UnhandledExceptionEventArgs")
extern class UnhandledExceptionEventArgs
    implements winrt.windows.ui.xaml.IUnhandledExceptionEventArgs
{
    overload function Exception(): winrt.HResult;
    overload function Message(): winrt.HString;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
