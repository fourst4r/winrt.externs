package winrt.windows.ui.composition.interactions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.Interactions.h", true)
@:native("winrt::Windows::UI::Composition::Interactions::ICompositionInteractionSourceCollection")
extern interface ICompositionInteractionSourceCollection extends winrt.windows.foundation.IInspectable
{
    overload function Count(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function Add(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.interactions.ICompositionInteractionSource>): Void;
    function Remove(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.interactions.ICompositionInteractionSource>): Void;
    function RemoveAll(): Void;
}
