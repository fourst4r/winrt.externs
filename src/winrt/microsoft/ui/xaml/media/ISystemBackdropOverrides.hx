package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ISystemBackdropOverrides")
extern interface ISystemBackdropOverrides extends winrt.windows.foundation.IInspectable
{
    function OnTargetConnected(connectedTarget: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.ICompositionSupportsSystemBackdrop>, xamlRoot: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.XamlRoot>): Void;
    function OnTargetDisconnected(disconnectedTarget: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.ICompositionSupportsSystemBackdrop>): Void;
    function OnDefaultSystemBackdropConfigurationChanged(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.ICompositionSupportsSystemBackdrop>, xamlRoot: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.XamlRoot>): Void;
}
