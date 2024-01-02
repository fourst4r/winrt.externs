package winrt.windows.devices.alljoyn;

@:valueType
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::AllJoynServiceInfoRemovedEventArgs")
extern class AllJoynServiceInfoRemovedEventArgs
    implements winrt.windows.devices.alljoyn.IAllJoynServiceInfoRemovedEventArgs
{
    /* explicit */ function new(uniqueName: cxx.ConstRef<winrt.HString>);
    overload function UniqueName(): winrt.HString;
}
