package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynProducerStoppedEventArgsFactory")
extern interface IAllJoynProducerStoppedEventArgsFactory extends winrt.windows.foundation.IInspectable
{
    function Create(status: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.devices.alljoyn.AllJoynProducerStoppedEventArgs;
}
