package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITextCompositionStartedEventArgs")
extern interface ITextCompositionStartedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function StartIndex(): cxx.num.Int32;
    overload function Length(): cxx.num.Int32;
}
