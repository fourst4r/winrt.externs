package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IAutoSuggestBoxTextChangedEventArgsStatics")
extern interface IAutoSuggestBoxTextChangedEventArgsStatics extends winrt.windows.foundation.IInspectable
{
    overload function ReasonProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
