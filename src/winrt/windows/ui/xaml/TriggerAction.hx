package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::TriggerAction")
extern class TriggerAction
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.ITriggerAction
{
}
