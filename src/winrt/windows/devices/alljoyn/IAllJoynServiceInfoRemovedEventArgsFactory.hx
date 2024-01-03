package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynServiceInfoRemovedEventArgsFactory")
extern interface IAllJoynServiceInfoRemovedEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function Create(uniqueName: ConstRef<winrt.HString>): winrt.windows.devices.alljoyn.AllJoynServiceInfoRemovedEventArgs;
}
