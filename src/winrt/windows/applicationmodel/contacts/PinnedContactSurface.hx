package winrt.windows.applicationmodel.contacts;

@:include("winrt/Windows.ApplicationModel.Contacts.h", true)
@:native("winrt::Windows::ApplicationModel::Contacts::PinnedContactSurface")
extern enum abstract PinnedContactSurface(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Contacts::PinnedContactSurface::StartMenu") final StartMenu;
    @:native("winrt::Windows::ApplicationModel::Contacts::PinnedContactSurface::Taskbar") final Taskbar;
}
