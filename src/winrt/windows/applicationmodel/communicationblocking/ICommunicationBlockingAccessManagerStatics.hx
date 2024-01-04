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
    function IsBlockedNumberAsync(number: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    function ShowBlockNumbersUI(phoneNumbers: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): Bool;
    function ShowUnblockNumbersUI(phoneNumbers: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): Bool;
    function ShowBlockedCallsUI(): Void;
    function ShowBlockedMessagesUI(): Void;
}
