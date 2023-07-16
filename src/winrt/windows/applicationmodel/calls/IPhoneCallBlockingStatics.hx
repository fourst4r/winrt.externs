package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneCallBlockingStatics")
extern interface IPhoneCallBlockingStatics extends winrt.windows.foundation.IInspectable
{
    overload function BlockUnknownNumbers(): Bool;
    overload function BlockUnknownNumbers(value: Bool): Void;
    overload function BlockPrivateNumbers(): Bool;
    overload function BlockPrivateNumbers(value: Bool): Void;
    function SetCallBlockingListAsync(phoneNumberList: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
