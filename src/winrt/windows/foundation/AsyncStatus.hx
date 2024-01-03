package winrt.windows.foundation;

@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::AsyncStatus")
extern enum abstract AsyncStatus(Int32)
{
    @:native("winrt::Windows::Foundation::AsyncStatus::Canceled") final Canceled;
    @:native("winrt::Windows::Foundation::AsyncStatus::Completed") final Completed;
    @:native("winrt::Windows::Foundation::AsyncStatus::Error") final Error;
    @:native("winrt::Windows::Foundation::AsyncStatus::Started") final Started;
}
