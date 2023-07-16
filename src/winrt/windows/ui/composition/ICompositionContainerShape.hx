package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionContainerShape")
extern interface ICompositionContainerShape extends winrt.windows.foundation.IInspectable
{
    overload function Shapes(): winrt.windows.ui.composition.CompositionShapeCollection;
}
