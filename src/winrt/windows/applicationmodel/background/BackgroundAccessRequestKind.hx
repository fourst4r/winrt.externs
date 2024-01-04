package winrt.windows.applicationmodel.background;

@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::BackgroundAccessRequestKind")
extern enum abstract BackgroundAccessRequestKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundAccessRequestKind::AlwaysAllowed") final AlwaysAllowed;
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundAccessRequestKind::AllowedSubjectToSystemPolicy") final AllowedSubjectToSystemPolicy;
}
