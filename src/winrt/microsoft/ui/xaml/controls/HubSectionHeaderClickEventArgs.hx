package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::HubSectionHeaderClickEventArgs")
extern class HubSectionHeaderClickEventArgs
    implements winrt.microsoft.ui.xaml.controls.IHubSectionHeaderClickEventArgs
{
    function new();
    overload function Section(): winrt.microsoft.ui.xaml.controls.HubSection;
}
