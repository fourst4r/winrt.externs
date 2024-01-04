package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionProjectedShadowReceiver")
extern interface ICompositionProjectedShadowReceiver extends winrt.windows.foundation.IInspectable
{
    overload function ReceivingVisual(): winrt.windows.ui.composition.Visual;
    overload function ReceivingVisual(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Visual>): Void;
}
