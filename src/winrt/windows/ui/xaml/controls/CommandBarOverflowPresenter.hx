package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::CommandBarOverflowPresenter")
extern class CommandBarOverflowPresenter
    extends winrt.windows.ui.xaml.controls.ItemsControl
    implements winrt.windows.ui.xaml.controls.ICommandBarOverflowPresenter
{
    function new();
}
