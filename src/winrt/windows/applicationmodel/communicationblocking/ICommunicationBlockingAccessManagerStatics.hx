package winrt.windows.applicationmodel.communicationblocking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.CommunicationBlocking.h", true)
@:native("winrt::Windows::ApplicationModel::CommunicationBlocking::ICommunicationBlockingAccessManagerStatics")
extern interface ICommunicationBlockingAccessManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsBlockingActive(): Bool;
    function IsBlockedNumberAsync(number: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function ShowBlockNumbersUI(phoneNumbers: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): Bool;
    function ShowUnblockNumbersUI(phoneNumbers: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): Bool;
    function ShowBlockedCallsUI(): Void;
    function ShowBlockedMessagesUI(): Void;
}
