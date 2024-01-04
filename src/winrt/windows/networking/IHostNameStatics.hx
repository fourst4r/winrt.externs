package winrt.windows.networking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.h", true)
@:native("winrt::Windows::Networking::IHostNameStatics")
extern interface IHostNameStatics extends winrt.windows.foundation.IInspectable
{
    function Compare(value1: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value2: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
