package winrt.microsoft.ui.windowing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Windowing.h", true)
@:native("winrt::Microsoft::UI::Windowing::IAppWindowClosingEventArgs")
extern interface IAppWindowClosingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
}
