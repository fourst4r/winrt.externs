package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionLight")
extern class CompositionLight
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.ICompositionLight
    implements winrt.microsoft.ui.composition.ICompositionLight2
    implements winrt.microsoft.ui.composition.ICompositionLight3
{
    overload function ExclusionsFromTargets(): winrt.microsoft.ui.composition.VisualUnorderedCollection;
    overload function IsEnabled(value: Bool): Void;
    overload function Targets(): winrt.microsoft.ui.composition.VisualUnorderedCollection;
    overload function IsEnabled(): Bool;
}
