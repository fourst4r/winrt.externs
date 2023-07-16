package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ISystemBackdropOverrides")
extern interface ISystemBackdropOverrides extends winrt.windows.foundation.IInspectable
{
    function OnTargetConnected(connectedTarget: cxx.ConstRef<winrt.microsoft.ui.composition.ICompositionSupportsSystemBackdrop>, xamlRoot: cxx.ConstRef<winrt.microsoft.ui.xaml.XamlRoot>): Void;
    function OnTargetDisconnected(disconnectedTarget: cxx.ConstRef<winrt.microsoft.ui.composition.ICompositionSupportsSystemBackdrop>): Void;
    function OnDefaultSystemBackdropConfigurationChanged(target: cxx.ConstRef<winrt.microsoft.ui.composition.ICompositionSupportsSystemBackdrop>, xamlRoot: cxx.ConstRef<winrt.microsoft.ui.xaml.XamlRoot>): Void;
}
