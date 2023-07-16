package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IContextRequestedEventArgs")
extern interface IContextRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    function TryGetPosition(relativeTo: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, point: cxx.Ref<winrt.windows.foundation.Point>): Bool;
}
