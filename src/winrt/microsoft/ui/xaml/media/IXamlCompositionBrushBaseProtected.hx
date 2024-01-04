package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IXamlCompositionBrushBaseProtected")
extern interface IXamlCompositionBrushBaseProtected extends winrt.windows.foundation.IInspectable
{
    overload function CompositionBrush(): winrt.microsoft.ui.composition.CompositionBrush;
    overload function CompositionBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionBrush>): Void;
}
