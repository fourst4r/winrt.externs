package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IControlStatics4")
extern interface IControlStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function IsFocusEngagementEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsFocusEngagedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RequiresPointerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusLeftProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusRightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusUpProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function XYFocusDownProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ElementSoundModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
