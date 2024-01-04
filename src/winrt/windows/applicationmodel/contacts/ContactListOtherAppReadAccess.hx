package winrt.windows.applicationmodel.contacts;

@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactListOtherAppReadAccess")
extern enum abstract ContactListOtherAppReadAccess(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactListOtherAppReadAccess::SystemOnly") final SystemOnly;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactListOtherAppReadAccess::Limited") final Limited;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactListOtherAppReadAccess::Full") final Full;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactListOtherAppReadAccess::None") final None;
}
