package winrt.windows.system;

@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::LaunchQuerySupportType")
extern enum abstract LaunchQuerySupportType(cxx.num.Int32)
{
    @:native("winrt::Windows::System::LaunchQuerySupportType::Uri") final Uri;
    @:native("winrt::Windows::System::LaunchQuerySupportType::UriForResults") final UriForResults;
}
