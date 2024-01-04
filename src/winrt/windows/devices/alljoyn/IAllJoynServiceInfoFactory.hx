package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynServiceInfoFactory")
extern interface IAllJoynServiceInfoFactory extends winrt.windows.foundation.IInspectable
{
    function Create(uniqueName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, objectPath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, sessionPort: #if reflaxe.cpp cxx.num. #else cpp. #end UInt16): winrt.windows.devices.alljoyn.AllJoynServiceInfo;
}
