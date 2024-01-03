package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionObject3")
extern interface ICompositionObject3 extends winrt.windows.foundation.IInspectable
{
    overload function DispatcherQueue(): winrt.windows.system.DispatcherQueue;
}
