package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TextCompositionEndedEventArgs")
extern class TextCompositionEndedEventArgs
    implements winrt.microsoft.ui.xaml.controls.ITextCompositionEndedEventArgs
{
    overload function StartIndex(): cxx.num.Int32;
    overload function Length(): cxx.num.Int32;
}
