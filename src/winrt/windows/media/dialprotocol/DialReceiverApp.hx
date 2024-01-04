package winrt.windows.media.dialprotocol;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.DialProtocol.h", true)
@:native("winrt::Windows::Media::DialProtocol::DialReceiverApp")
extern class DialReceiverApp
    implements winrt.windows.media.dialprotocol.IDialReceiverApp
    implements winrt.windows.media.dialprotocol.IDialReceiverApp2
{
    function GetAdditionalDataAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function SetAdditionalDataAsync(additionalData: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncAction;
    function GetUniqueDeviceNameAsync(): winrt.windows.foundation.IAsyncOperation<winrt.HString> /* GenericTypeInstSig */;
    overload function Current(): winrt.windows.media.dialprotocol.DialReceiverApp;
    static overload function Current(): winrt.windows.media.dialprotocol.DialReceiverApp;
}
