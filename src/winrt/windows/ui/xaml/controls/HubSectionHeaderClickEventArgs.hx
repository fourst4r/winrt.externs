package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::HubSectionHeaderClickEventArgs")
extern class HubSectionHeaderClickEventArgs
    implements winrt.windows.ui.xaml.controls.IHubSectionHeaderClickEventArgs
{
    function new();
    overload function Section(): winrt.windows.ui.xaml.controls.HubSection;
}
