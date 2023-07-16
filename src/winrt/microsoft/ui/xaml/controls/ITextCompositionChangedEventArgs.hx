package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITextCompositionChangedEventArgs")
extern interface ITextCompositionChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function StartIndex(): cxx.num.Int32;
    overload function Length(): cxx.num.Int32;
}
