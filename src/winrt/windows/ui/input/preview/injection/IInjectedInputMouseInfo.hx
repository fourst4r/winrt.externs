package winrt.windows.ui.input.preview.injection;

@:valueType
@:include("winrt/Windows.UI.Input.Preview.Injection.h", true)
@:native("winrt::Windows::UI::Input::Preview::Injection::IInjectedInputMouseInfo")
extern interface IInjectedInputMouseInfo extends winrt.windows.foundation.IInspectable
{
    overload function MouseOptions(): winrt.windows.ui.input.preview.injection.InjectedInputMouseOptions;
    overload function MouseOptions(value: cxx.ConstRef<winrt.windows.ui.input.preview.injection.InjectedInputMouseOptions>): Void;
    overload function MouseData(): cxx.num.UInt32;
    overload function MouseData(value: cxx.num.UInt32): Void;
    overload function DeltaY(): cxx.num.Int32;
    overload function DeltaY(value: cxx.num.Int32): Void;
    overload function DeltaX(): cxx.num.Int32;
    overload function DeltaX(value: cxx.num.Int32): Void;
    overload function TimeOffsetInMilliseconds(): cxx.num.UInt32;
    overload function TimeOffsetInMilliseconds(value: cxx.num.UInt32): Void;
}
