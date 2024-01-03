package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IXamlLightOverrides")
extern interface IXamlLightOverrides extends winrt.windows.foundation.IInspectable
{
    function GetId(): winrt.HString;
    function OnConnected(newElement: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    function OnDisconnected(oldElement: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
}
