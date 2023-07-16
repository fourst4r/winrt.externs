package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IXamlCompositionBrushBaseProtected")
extern interface IXamlCompositionBrushBaseProtected extends winrt.windows.foundation.IInspectable
{
    overload function CompositionBrush(): winrt.microsoft.ui.composition.CompositionBrush;
    overload function CompositionBrush(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionBrush>): Void;
}
