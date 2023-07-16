package winrt.windows.applicationmodel.email;

@:valueType
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailItemCounts")
extern interface IEmailItemCounts extends winrt.windows.foundation.IInspectable
{
    overload function Flagged(): cxx.num.UInt32;
    overload function Important(): cxx.num.UInt32;
    overload function Total(): cxx.num.UInt32;
    overload function Unread(): cxx.num.UInt32;
}
