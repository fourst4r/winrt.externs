package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IXamlLightStatics")
extern interface IXamlLightStatics extends winrt.windows.foundation.IInspectable
{
    function AddTargetElement(lightId: ConstRef<winrt.HString>, element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    function RemoveTargetElement(lightId: ConstRef<winrt.HString>, element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    function AddTargetBrush(lightId: ConstRef<winrt.HString>, brush: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    function RemoveTargetBrush(lightId: ConstRef<winrt.HString>, brush: ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
}
