package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandUiccApp")
extern class MobileBroadbandUiccApp
    implements winrt.windows.networking.networkoperators.IMobileBroadbandUiccApp
{
    overload function Id(): winrt.windows.storage.streams.IBuffer;
    overload function Kind(): winrt.windows.networking.networkoperators.UiccAppKind;
    function GetRecordDetailsAsync(uiccFilePath: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandUiccAppRecordDetailsResult> /* GenericTypeInstSig */;
    function ReadRecordAsync(uiccFilePath: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.UInt32> /* temp_GenericTypeInstSig */>, recordIndex: cxx.num.Int32): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandUiccAppReadRecordResult> /* GenericTypeInstSig */;
}
