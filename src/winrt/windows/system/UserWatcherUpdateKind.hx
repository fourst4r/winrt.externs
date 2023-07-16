package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::UserWatcherUpdateKind")
extern enum abstract UserWatcherUpdateKind(cxx.num.Int32)
{
    @:native("winrt::Windows::System::UserWatcherUpdateKind::Properties") final Properties;
    @:native("winrt::Windows::System::UserWatcherUpdateKind::Picture") final Picture;
}
