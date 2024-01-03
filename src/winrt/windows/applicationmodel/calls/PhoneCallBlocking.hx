package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneCallBlocking")
extern class PhoneCallBlocking
{
    static overload function BlockUnknownNumbers(): Bool;
    static overload function BlockUnknownNumbers(value: Bool): Void;
    static overload function BlockPrivateNumbers(): Bool;
    static overload function BlockPrivateNumbers(value: Bool): Void;
    static function SetCallBlockingListAsync(phoneNumberList: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
