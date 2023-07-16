package winrt.windows.ui.input.inking.preview;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.Preview.h", true)
@:native("winrt::Windows::UI::Input::Inking::Preview::PalmRejectionDelayZonePreview")
extern class PalmRejectionDelayZonePreview
    implements winrt.windows.ui.input.inking.preview.IPalmRejectionDelayZonePreview
    implements winrt.windows.foundation.IClosable
{
    function Close(): Void;
    overload function CreateForVisual(inputPanelVisual: cxx.ConstRef<winrt.windows.ui.composition.Visual>, inputPanelRect: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.ui.input.inking.preview.PalmRejectionDelayZonePreview;
    overload function CreateForVisual(inputPanelVisual: cxx.ConstRef<winrt.windows.ui.composition.Visual>, inputPanelRect: cxx.ConstRef<winrt.windows.foundation.Rect>, viewportVisual: cxx.ConstRef<winrt.windows.ui.composition.Visual>, viewportRect: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.ui.input.inking.preview.PalmRejectionDelayZonePreview;
    static overload function CreateForVisual(inputPanelVisual: cxx.ConstRef<winrt.windows.ui.composition.Visual>, inputPanelRect: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.ui.input.inking.preview.PalmRejectionDelayZonePreview;
    static overload function CreateForVisual(inputPanelVisual: cxx.ConstRef<winrt.windows.ui.composition.Visual>, inputPanelRect: cxx.ConstRef<winrt.windows.foundation.Rect>, viewportVisual: cxx.ConstRef<winrt.windows.ui.composition.Visual>, viewportRect: cxx.ConstRef<winrt.windows.foundation.Rect>): winrt.windows.ui.input.inking.preview.PalmRejectionDelayZonePreview;
}
