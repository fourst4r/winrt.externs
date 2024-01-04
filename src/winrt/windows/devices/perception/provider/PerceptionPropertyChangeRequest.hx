package winrt.windows.devices.perception.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::PerceptionPropertyChangeRequest")
extern class PerceptionPropertyChangeRequest
    implements winrt.windows.devices.perception.provider.IPerceptionPropertyChangeRequest
{
    overload function Name(): winrt.HString;
    overload function Value(): winrt.windows.foundation.IInspectable;
    overload function Status(): winrt.windows.devices.perception.PerceptionFrameSourcePropertyChangeStatus;
    overload function Status(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.perception.PerceptionFrameSourcePropertyChangeStatus>): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
