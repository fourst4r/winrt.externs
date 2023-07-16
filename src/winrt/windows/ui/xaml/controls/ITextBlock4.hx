package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITextBlock4")
extern interface ITextBlock4 extends winrt.windows.foundation.IInspectable
{
    function GetAlphaMask(): winrt.windows.ui.composition.CompositionBrush;
}
