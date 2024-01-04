package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynSessionLostEventArgsFactory")
extern interface IAllJoynSessionLostEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function Create(reason: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.alljoyn.AllJoynSessionLostReason>): winrt.windows.devices.alljoyn.AllJoynSessionLostEventArgs;
}
