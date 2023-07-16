package winrt.windows.applicationmodel.contacts;

@:valueType
@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::IContactLaunchActionVerbsStatics")
extern interface IContactLaunchActionVerbsStatics extends winrt.windows.foundation.IInspectable
{
    overload function Call(): winrt.HString;
    overload function Message(): winrt.HString;
    overload function Map(): winrt.HString;
    overload function Post(): winrt.HString;
    overload function VideoCall(): winrt.HString;
}
