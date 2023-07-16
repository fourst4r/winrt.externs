package winrt.windows.applicationmodel.calls;

@:valueType
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::IPhoneCallHistoryManagerStatics")
extern interface IPhoneCallHistoryManagerStatics extends winrt.windows.foundation.IInspectable
{
    function RequestStoreAsync(accessType: cxx.ConstRef<winrt.windows.applicationmodel.calls.PhoneCallHistoryStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.calls.PhoneCallHistoryStore> /* GenericTypeInstSig */;
}
