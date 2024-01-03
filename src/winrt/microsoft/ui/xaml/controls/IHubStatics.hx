package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IHubStatics")
extern interface IHubStatics extends winrt.windows.foundation.IInspectable
{
    overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function OrientationProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DefaultSectionIndexProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SemanticZoomOwnerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsActiveViewProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsZoomedInViewProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
