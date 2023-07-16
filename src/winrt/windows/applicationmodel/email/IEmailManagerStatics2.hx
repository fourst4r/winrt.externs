package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailManagerStatics2")
extern interface IEmailManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function RequestStoreAsync(accessType: cxx.ConstRef<winrt.windows.applicationmodel.email.EmailStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.email.EmailStore> /* GenericTypeInstSig */;
}
