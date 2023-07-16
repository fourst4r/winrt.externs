package winrt.windows.applicationmodel.contacts;

@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactLaunchActionVerbs")
extern class ContactLaunchActionVerbs
{
    static overload function Call(): winrt.HString;
    static overload function Message(): winrt.HString;
    static overload function Map(): winrt.HString;
    static overload function Post(): winrt.HString;
    static overload function VideoCall(): winrt.HString;
}
