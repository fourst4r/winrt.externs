package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionLight")
extern class CompositionLight
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.ICompositionLight
    implements winrt.windows.ui.composition.ICompositionLight2
    implements winrt.windows.ui.composition.ICompositionLight3
{
    overload function Targets(): winrt.windows.ui.composition.VisualUnorderedCollection;
    overload function ExclusionsFromTargets(): winrt.windows.ui.composition.VisualUnorderedCollection;
    overload function IsEnabled(): Bool;
    overload function IsEnabled(value: Bool): Void;
}
