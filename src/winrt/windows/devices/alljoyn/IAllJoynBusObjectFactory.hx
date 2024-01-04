package winrt.windows.devices.alljoyn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.AllJoyn.h", true)
@:native("winrt::Windows::Devices::AllJoyn::IAllJoynBusObjectFactory")
extern interface IAllJoynBusObjectFactory extends winrt.windows.foundation.IInspectable
{
    function Create(objectPath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.devices.alljoyn.AllJoynBusObject;
    function CreateWithBusAttachment(objectPath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, busAttachment: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.alljoyn.AllJoynBusAttachment>): winrt.windows.devices.alljoyn.AllJoynBusObject;
}
