package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::ContextRequestedEventArgs")
extern class ContextRequestedEventArgs
    extends winrt.microsoft.ui.xaml.RoutedEventArgs
    implements winrt.microsoft.ui.xaml.input.IContextRequestedEventArgs
{
    function new();
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    function TryGetPosition(relativeTo: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, point: cxx.Ref<winrt.windows.foundation.Point>): Bool;
}
