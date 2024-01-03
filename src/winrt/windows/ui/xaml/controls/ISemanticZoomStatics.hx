package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISemanticZoomStatics")
extern interface ISemanticZoomStatics extends winrt.windows.foundation.IInspectable
{
    overload function ZoomedInViewProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ZoomedOutViewProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsZoomedInViewActiveProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CanChangeViewsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsZoomOutButtonEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
