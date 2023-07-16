package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionLight2")
extern interface ICompositionLight2 extends winrt.windows.foundation.IInspectable
{
    overload function ExclusionsFromTargets(): winrt.microsoft.ui.composition.VisualUnorderedCollection;
}
