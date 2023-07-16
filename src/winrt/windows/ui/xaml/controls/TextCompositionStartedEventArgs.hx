package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::TextCompositionStartedEventArgs")
extern class TextCompositionStartedEventArgs
    implements winrt.windows.ui.xaml.controls.ITextCompositionStartedEventArgs
{
    overload function StartIndex(): cxx.num.Int32;
    overload function Length(): cxx.num.Int32;
}
