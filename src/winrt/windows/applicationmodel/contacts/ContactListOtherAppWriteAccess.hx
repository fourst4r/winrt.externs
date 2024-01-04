package winrt.windows.applicationmodel.contacts;

@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactListOtherAppWriteAccess")
extern enum abstract ContactListOtherAppWriteAccess(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactListOtherAppWriteAccess::None") final None;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactListOtherAppWriteAccess::SystemOnly") final SystemOnly;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactListOtherAppWriteAccess::Limited") final Limited;
}
