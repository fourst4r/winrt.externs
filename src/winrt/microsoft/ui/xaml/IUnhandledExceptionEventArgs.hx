package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IUnhandledExceptionEventArgs")
extern interface IUnhandledExceptionEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Exception(): winrt.HResult;
    overload function Message(): winrt.HString;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
