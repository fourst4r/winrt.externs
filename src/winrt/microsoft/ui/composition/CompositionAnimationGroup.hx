package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionAnimationGroup")
extern class CompositionAnimationGroup
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.ICompositionAnimationGroup
    implements winrt.windows.foundation.collections.IIterable<winrt.microsoft.ui.composition.CompositionAnimation> /* GenericTypeInstSig */
    implements winrt.microsoft.ui.composition.ICompositionAnimationBase
{
    function First(): winrt.windows.foundation.collections.IIterator<winrt.microsoft.ui.composition.CompositionAnimation> /* GenericTypeInstSig */;
    function Add(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionAnimation>): Void;
    function Remove(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionAnimation>): Void;
    function RemoveAll(): Void;
    overload function Count(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
