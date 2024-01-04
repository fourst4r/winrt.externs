package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionObject")
extern interface ICompositionObject extends winrt.windows.foundation.IInspectable
{
    overload function Compositor(): winrt.windows.ui.composition.Compositor;
    overload function Dispatcher(): winrt.windows.ui.core.CoreDispatcher;
    overload function Properties(): winrt.windows.ui.composition.CompositionPropertySet;
    function StartAnimation(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, animation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionAnimation>): Void;
    function StopAnimation(propertyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
