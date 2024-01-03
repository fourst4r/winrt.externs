package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::SystemBackdrop")
extern class SystemBackdrop
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.media.ISystemBackdrop
    implements winrt.microsoft.ui.xaml.media.ISystemBackdropOverrides
{
    function GetDefaultSystemBackdropConfiguration(target: ConstRef<winrt.microsoft.ui.composition.ICompositionSupportsSystemBackdrop>, xamlRoot: ConstRef<winrt.microsoft.ui.xaml.XamlRoot>): winrt.microsoft.ui.composition.systembackdrops.SystemBackdropConfiguration;
    function OnTargetConnected(connectedTarget: ConstRef<winrt.microsoft.ui.composition.ICompositionSupportsSystemBackdrop>, xamlRoot: ConstRef<winrt.microsoft.ui.xaml.XamlRoot>): Void;
    function OnTargetDisconnected(disconnectedTarget: ConstRef<winrt.microsoft.ui.composition.ICompositionSupportsSystemBackdrop>): Void;
    function OnDefaultSystemBackdropConfigurationChanged(target: ConstRef<winrt.microsoft.ui.composition.ICompositionSupportsSystemBackdrop>, xamlRoot: ConstRef<winrt.microsoft.ui.xaml.XamlRoot>): Void;
}
