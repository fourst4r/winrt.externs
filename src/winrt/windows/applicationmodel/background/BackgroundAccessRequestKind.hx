package winrt.windows.applicationmodel.background;

@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::BackgroundAccessRequestKind")
extern enum abstract BackgroundAccessRequestKind(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundAccessRequestKind::AlwaysAllowed") final AlwaysAllowed;
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundAccessRequestKind::AllowedSubjectToSystemPolicy") final AllowedSubjectToSystemPolicy;
}
