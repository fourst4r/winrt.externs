package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ISymbolIconSource")
extern interface ISymbolIconSource extends winrt.windows.foundation.IInspectable
{
    overload function Symbol(): winrt.microsoft.ui.xaml.controls.Symbol;
    overload function Symbol(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Symbol>): Void;
}