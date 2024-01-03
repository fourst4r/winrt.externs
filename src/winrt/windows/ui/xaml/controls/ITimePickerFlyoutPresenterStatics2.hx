package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITimePickerFlyoutPresenterStatics2")
extern interface ITimePickerFlyoutPresenterStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function IsDefaultShadowEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
