package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionPathFactory")
extern interface ICompositionPathFactory extends winrt.windows.foundation.IInspectable
{
    function Create(source: cxx.ConstRef<winrt.windows.graphics.IGeometrySource2D>): winrt.microsoft.ui.composition.CompositionPath;
}
