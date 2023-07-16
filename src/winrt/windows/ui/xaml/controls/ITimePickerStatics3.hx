package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITimePickerStatics3")
extern interface ITimePickerStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function SelectedTimeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
