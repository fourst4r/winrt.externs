package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ISystemBackdropOverrides")
extern interface ISystemBackdropOverrides extends winrt.windows.foundation.IInspectable
{
    function OnTargetConnected(connectedTarget: ConstRef<winrt.microsoft.ui.composition.ICompositionSupportsSystemBackdrop>, xamlRoot: ConstRef<winrt.microsoft.ui.xaml.XamlRoot>): Void;
    function OnTargetDisconnected(disconnectedTarget: ConstRef<winrt.microsoft.ui.composition.ICompositionSupportsSystemBackdrop>): Void;
    function OnDefaultSystemBackdropConfigurationChanged(target: ConstRef<winrt.microsoft.ui.composition.ICompositionSupportsSystemBackdrop>, xamlRoot: ConstRef<winrt.microsoft.ui.xaml.XamlRoot>): Void;
}
