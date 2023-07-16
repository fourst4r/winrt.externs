package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TextCompositionChangedEventArgs")
extern class TextCompositionChangedEventArgs
    implements winrt.microsoft.ui.xaml.controls.ITextCompositionChangedEventArgs
{
    overload function StartIndex(): cxx.num.Int32;
    overload function Length(): cxx.num.Int32;
}
