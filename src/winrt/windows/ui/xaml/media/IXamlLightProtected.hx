package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IXamlLightProtected")
extern interface IXamlLightProtected extends winrt.windows.foundation.IInspectable
{
    overload function CompositionLight(): winrt.windows.ui.composition.CompositionLight;
    overload function CompositionLight(value: ConstRef<winrt.windows.ui.composition.CompositionLight>): Void;
}
