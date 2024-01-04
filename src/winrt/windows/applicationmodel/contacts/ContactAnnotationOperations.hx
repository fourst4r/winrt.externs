package winrt.windows.applicationmodel.contacts;

@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::ContactAnnotationOperations")
extern enum abstract ContactAnnotationOperations(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactAnnotationOperations::None") final None;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactAnnotationOperations::ContactProfile") final ContactProfile;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactAnnotationOperations::Message") final Message;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactAnnotationOperations::AudioCall") final AudioCall;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactAnnotationOperations::VideoCall") final VideoCall;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactAnnotationOperations::SocialFeeds") final SocialFeeds;
    @:native("winrt::Windows::ApplicationModel::Contacts::ContactAnnotationOperations::Share") final Share;
}
