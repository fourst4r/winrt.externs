package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IAutoSuggestBoxStatics4")
extern interface IAutoSuggestBoxStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function DescriptionProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
