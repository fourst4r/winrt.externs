package winrt.windows.ui.input.inking.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.Preview.h", true)
@:native("winrt::Windows::UI::Input::Inking::Preview::IPalmRejectionDelayZonePreviewStatics")
extern interface IPalmRejectionDelayZonePreviewStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreateForVisual(inputPanelVisual: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Visual>, inputPanelRect: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): winrt.windows.ui.input.inking.preview.PalmRejectionDelayZonePreview;
    overload function CreateForVisual(inputPanelVisual: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Visual>, inputPanelRect: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>, viewportVisual: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Visual>, viewportRect: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Rect>): winrt.windows.ui.input.inking.preview.PalmRejectionDelayZonePreview;
}
