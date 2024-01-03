package winrt.windows.ui.input.preview.injection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Preview.Injection.h", true)
@:native("winrt::Windows::UI::Input::Preview::Injection::IInjectedInputMouseInfo")
extern interface IInjectedInputMouseInfo extends winrt.windows.foundation.IInspectable
{
    overload function MouseOptions(): winrt.windows.ui.input.preview.injection.InjectedInputMouseOptions;
    overload function MouseOptions(value: ConstRef<winrt.windows.ui.input.preview.injection.InjectedInputMouseOptions>): Void;
    overload function MouseData(): UInt32;
    overload function MouseData(value: UInt32): Void;
    overload function DeltaY(): Int32;
    overload function DeltaY(value: Int32): Void;
    overload function DeltaX(): Int32;
    overload function DeltaX(value: Int32): Void;
    overload function TimeOffsetInMilliseconds(): UInt32;
    overload function TimeOffsetInMilliseconds(value: UInt32): Void;
}
