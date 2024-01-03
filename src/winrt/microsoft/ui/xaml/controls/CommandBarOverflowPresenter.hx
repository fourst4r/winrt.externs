package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::CommandBarOverflowPresenter")
extern class CommandBarOverflowPresenter
    extends winrt.microsoft.ui.xaml.controls.ItemsControl
    implements winrt.microsoft.ui.xaml.controls.ICommandBarOverflowPresenter
{
    function new();
}
