package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynServiceInfoRemovedEventArgs")
extern class AllJoynServiceInfoRemovedEventArgs
    implements winrt.windows.devices.alljoyn.IAllJoynServiceInfoRemovedEventArgs
{
    @:native("winrt::Windows::Devices::AllJoyn::AllJoynServiceInfoRemovedEventArgs")
    /* explicit */ static overload function make(uniqueName: cxx.ConstRef<winrt.HString>): winrt.windows.devices.alljoyn.AllJoynServiceInfoRemovedEventArgs;
    overload function UniqueName(): winrt.HString;
}
