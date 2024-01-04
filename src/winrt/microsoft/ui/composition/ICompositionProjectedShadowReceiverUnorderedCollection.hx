package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionProjectedShadowReceiverUnorderedCollection")
extern interface ICompositionProjectedShadowReceiverUnorderedCollection extends winrt.windows.foundation.IInspectable
{
    function Add(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionProjectedShadowReceiver>): Void;
    overload function Count(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function Remove(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionProjectedShadowReceiver>): Void;
    function RemoveAll(): Void;
}
