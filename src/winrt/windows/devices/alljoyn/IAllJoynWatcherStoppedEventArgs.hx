package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynWatcherStoppedEventArgs")
extern interface IAllJoynWatcherStoppedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Status(): Int32;
}
