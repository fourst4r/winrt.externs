package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionVisualSurface")
extern interface ICompositionVisualSurface extends winrt.windows.foundation.IInspectable
{
    overload function SourceVisual(): winrt.windows.ui.composition.Visual;
    overload function SourceVisual(value: cxx.ConstRef<winrt.windows.ui.composition.Visual>): Void;
    overload function SourceOffset(): winrt.windows.foundation.numerics.Vector2;
    overload function SourceOffset(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function SourceSize(): winrt.windows.foundation.numerics.Vector2;
    overload function SourceSize(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
}
