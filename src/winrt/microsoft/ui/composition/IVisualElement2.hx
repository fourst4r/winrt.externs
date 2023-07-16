package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IVisualElement2")
extern interface IVisualElement2 extends winrt.windows.foundation.IInspectable
{
    function GetVisualInternal(): winrt.microsoft.ui.composition.Visual;
}
