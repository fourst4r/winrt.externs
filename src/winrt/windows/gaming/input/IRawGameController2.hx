package winrt.windows.gaming.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::IRawGameController2")
extern interface IRawGameController2 extends winrt.windows.foundation.IInspectable
{
    overload function SimpleHapticsControllers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.haptics.SimpleHapticsController> /* GenericTypeInstSig */;
    overload function NonRoamableId(): winrt.HString;
    overload function DisplayName(): winrt.HString;
}
