package winrt.microsoft.ui.dispatching;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Dispatching.h", true)
@:native("winrt::Microsoft::UI::Dispatching::IDispatcherQueue2")
extern interface IDispatcherQueue2 extends winrt.windows.foundation.IInspectable
{
    overload function HasThreadAccess(): Bool;
}
