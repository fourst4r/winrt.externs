package winrt.windows.applicationmodel.communicationblocking;

@:include("winrt/Windows.ApplicationModel.CommunicationBlocking.h", true)
@:native("winrt::Windows::ApplicationModel::CommunicationBlocking::CommunicationBlockingAccessManager")
extern class CommunicationBlockingAccessManager
{
    static overload function IsBlockingActive(): Bool;
    static function IsBlockedNumberAsync(number: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    static function ShowBlockNumbersUI(phoneNumbers: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): Bool;
    static function ShowUnblockNumbersUI(phoneNumbers: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): Bool;
    static function ShowBlockedCallsUI(): Void;
    static function ShowBlockedMessagesUI(): Void;
}
