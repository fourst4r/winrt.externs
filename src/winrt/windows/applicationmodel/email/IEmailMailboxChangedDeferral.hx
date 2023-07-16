package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailMailboxChangedDeferral")
extern interface IEmailMailboxChangedDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
