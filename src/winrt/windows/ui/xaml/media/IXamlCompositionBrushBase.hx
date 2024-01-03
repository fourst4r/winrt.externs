package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IXamlCompositionBrushBase")
extern interface IXamlCompositionBrushBase extends winrt.windows.foundation.IInspectable
{
    overload function FallbackColor(): winrt.windows.ui.Color;
    overload function FallbackColor(value: ConstRef<winrt.windows.ui.Color>): Void;
}
