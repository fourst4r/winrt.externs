package winrt.windows.applicationmodel.email;

@:include("winrt/Windows.ApplicationModel.Email.h", true)
@:native("winrt::Windows::ApplicationModel::Email::EmailMailboxOtherAppWriteAccess")
extern enum abstract EmailMailboxOtherAppWriteAccess(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxOtherAppWriteAccess::None") final None;
    @:native("winrt::Windows::ApplicationModel::Email::EmailMailboxOtherAppWriteAccess::Limited") final Limited;
}
