package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactInstantMessageField")
extern interface IContactInstantMessageField extends winrt.windows.foundation.IInspectable
{
    overload function UserName(): winrt.HString;
    overload function Service(): winrt.HString;
    overload function DisplayText(): winrt.HString;
    overload function LaunchUri(): winrt.windows.foundation.Uri;
}
