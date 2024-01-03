package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandUiccApp")
extern class MobileBroadbandUiccApp
    implements winrt.windows.networking.networkoperators.IMobileBroadbandUiccApp
{
    overload function Id(): winrt.windows.storage.streams.IBuffer;
    overload function Kind(): winrt.windows.networking.networkoperators.UiccAppKind;
    function GetRecordDetailsAsync(uiccFilePath: ConstRef<winrt.windows.foundation.collections.IIterable<UInt32> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandUiccAppRecordDetailsResult> /* GenericTypeInstSig */;
    function ReadRecordAsync(uiccFilePath: ConstRef<winrt.windows.foundation.collections.IIterable<UInt32> /* temp_GenericTypeInstSig */>, recordIndex: Int32): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandUiccAppReadRecordResult> /* GenericTypeInstSig */;
}
