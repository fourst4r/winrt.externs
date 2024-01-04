package winrt.windows.devices.perception.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.Provider.h", true)
@:native("winrt::Windows::Devices::Perception::Provider::IPerceptionCorrelationFactory")
extern interface IPerceptionCorrelationFactory extends winrt.windows.foundation.IInspectable
{
    function Create(targetId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, position: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>, orientation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Quaternion>): winrt.windows.devices.perception.provider.PerceptionCorrelation;
}
