package winrt.windows.applicationmodel.communicationblocking;

@:valueType
@:include("winrt/Windows.ApplicationModel.CommunicationBlocking.h", true)
@:native("winrt::Windows::ApplicationModel::CommunicationBlocking::ICommunicationBlockingAccessManagerStatics")
extern interface ICommunicationBlockingAccessManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsBlockingActive(): Bool;
    function IsBlockedNumberAsync(number: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function ShowBlockNumbersUI(phoneNumbers: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): Bool;
    function ShowUnblockNumbersUI(phoneNumbers: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): Bool;
    function ShowBlockedCallsUI(): Void;
    function ShowBlockedMessagesUI(): Void;
}
