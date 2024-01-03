package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::ContextRequestedEventArgs")
extern class ContextRequestedEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.input.IContextRequestedEventArgs
{
    function new();
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    function TryGetPosition(relativeTo: ConstRef<winrt.windows.ui.xaml.UIElement>, point: Ref<winrt.windows.foundation.Point>): Bool;
}
