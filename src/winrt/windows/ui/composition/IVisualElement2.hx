package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IVisualElement2")
extern interface IVisualElement2 extends winrt.windows.foundation.IInspectable
{
    function GetVisualInternal(): winrt.windows.ui.composition.Visual;
}
