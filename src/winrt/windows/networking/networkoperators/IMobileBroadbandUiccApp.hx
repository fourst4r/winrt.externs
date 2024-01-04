package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandUiccApp")
extern interface IMobileBroadbandUiccApp extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.windows.storage.streams.IBuffer;
    overload function Kind(): winrt.windows.networking.networkoperators.UiccAppKind;
    function GetRecordDetailsAsync(uiccFilePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandUiccAppRecordDetailsResult> /* GenericTypeInstSig */;
    function ReadRecordAsync(uiccFilePath: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* temp_GenericTypeInstSig */>, recordIndex: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandUiccAppReadRecordResult> /* GenericTypeInstSig */;
}
