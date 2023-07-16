package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IXamlLightStatics")
extern interface IXamlLightStatics extends winrt.windows.foundation.IInspectable
{
    function AddTargetElement(lightId: cxx.ConstRef<winrt.HString>, element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    function RemoveTargetElement(lightId: cxx.ConstRef<winrt.HString>, element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    function AddTargetBrush(lightId: cxx.ConstRef<winrt.HString>, brush: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
    function RemoveTargetBrush(lightId: cxx.ConstRef<winrt.HString>, brush: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Brush>): Void;
}
