package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IXamlLightProtected")
extern interface IXamlLightProtected extends winrt.windows.foundation.IInspectable
{
    overload function CompositionLight(): winrt.microsoft.ui.composition.CompositionLight;
    overload function CompositionLight(value: ConstRef<winrt.microsoft.ui.composition.CompositionLight>): Void;
}
