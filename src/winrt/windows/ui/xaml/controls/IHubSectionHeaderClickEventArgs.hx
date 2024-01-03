package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IHubSectionHeaderClickEventArgs")
extern interface IHubSectionHeaderClickEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Section(): winrt.windows.ui.xaml.controls.HubSection;
}
