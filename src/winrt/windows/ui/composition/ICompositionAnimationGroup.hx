package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionAnimationGroup")
extern interface ICompositionAnimationGroup extends winrt.windows.foundation.IInspectable
{
    overload function Count(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function Add(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionAnimation>): Void;
    function Remove(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionAnimation>): Void;
    function RemoveAll(): Void;
}
