package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionLight2")
extern interface ICompositionLight2 extends winrt.windows.foundation.IInspectable
{
    overload function ExclusionsFromTargets(): winrt.windows.ui.composition.VisualUnorderedCollection;
}
