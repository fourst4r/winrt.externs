package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IXamlLightStatics")
extern interface IXamlLightStatics extends winrt.windows.foundation.IInspectable
{
    function AddTargetElement(lightId: ConstRef<winrt.HString>, element: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    function RemoveTargetElement(lightId: ConstRef<winrt.HString>, element: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    function AddTargetBrush(lightId: ConstRef<winrt.HString>, brush: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
    function RemoveTargetBrush(lightId: ConstRef<winrt.HString>, brush: ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
}
