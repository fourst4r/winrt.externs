package winrt.windows.applicationmodel.contacts;

@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactSelectionMode")
extern enum abstract ContactSelectionMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactSelectionMode::Contacts") final Contacts;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactSelectionMode::Fields") final Fields;
}
