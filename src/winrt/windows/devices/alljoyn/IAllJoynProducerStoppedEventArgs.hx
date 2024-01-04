package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynProducerStoppedEventArgs")
extern interface IAllJoynProducerStoppedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Status(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
