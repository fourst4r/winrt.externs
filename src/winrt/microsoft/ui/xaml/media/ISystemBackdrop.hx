package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ISystemBackdrop")
extern interface ISystemBackdrop extends winrt.windows.foundation.IInspectable
{
    function GetDefaultSystemBackdropConfiguration(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.ICompositionSupportsSystemBackdrop>, xamlRoot: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.XamlRoot>): winrt.microsoft.ui.composition.systembackdrops.SystemBackdropConfiguration;
}
