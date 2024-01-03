package winrt.windows.applicationmodel.email;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::IEmailItemCounts")
extern interface IEmailItemCounts extends winrt.windows.foundation.IInspectable
{
    overload function Flagged(): UInt32;
    overload function Important(): UInt32;
    overload function Total(): UInt32;
    overload function Unread(): UInt32;
}
