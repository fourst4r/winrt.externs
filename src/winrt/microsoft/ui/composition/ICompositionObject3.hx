package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionObject3")
extern interface ICompositionObject3 extends winrt.windows.foundation.IInspectable
{
    overload function DispatcherQueue(): winrt.microsoft.ui.dispatching.DispatcherQueue;
}
