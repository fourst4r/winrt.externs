package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionMaskBrush")
extern class CompositionMaskBrush
    extends winrt.windows.ui.composition.CompositionBrush
    implements winrt.windows.ui.composition.ICompositionMaskBrush
{
    overload function Mask(): winrt.windows.ui.composition.CompositionBrush;
    overload function Mask(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionBrush>): Void;
    overload function Source(): winrt.windows.ui.composition.CompositionBrush;
    overload function Source(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionBrush>): Void;
}
