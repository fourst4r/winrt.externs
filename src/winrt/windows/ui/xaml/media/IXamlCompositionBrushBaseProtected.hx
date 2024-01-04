package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IXamlCompositionBrushBaseProtected")
extern interface IXamlCompositionBrushBaseProtected extends winrt.windows.foundation.IInspectable
{
    overload function CompositionBrush(): winrt.windows.ui.composition.CompositionBrush;
    overload function CompositionBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionBrush>): Void;
}
