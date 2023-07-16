package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITextBoxStatics7")
extern interface ITextBoxStatics7 extends winrt.windows.foundation.IInspectable
{
    overload function HandwritingViewProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsHandwritingViewEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
