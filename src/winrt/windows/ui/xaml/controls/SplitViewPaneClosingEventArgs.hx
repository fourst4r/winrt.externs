package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SplitViewPaneClosingEventArgs")
extern class SplitViewPaneClosingEventArgs
    implements winrt.windows.ui.xaml.controls.ISplitViewPaneClosingEventArgs
{
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
}
