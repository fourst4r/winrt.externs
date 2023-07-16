package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::ContextRequestedEventArgs")
extern class ContextRequestedEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.input.IContextRequestedEventArgs
{
    function new();
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    function TryGetPosition(relativeTo: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, point: cxx.Ref<winrt.windows.foundation.Point>): Bool;
}
