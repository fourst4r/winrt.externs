package winrt.windows.storage;

@:include("winrt/Windows.Storage.h", true)
@:native("winrt::Windows::Storage::ApplicationDataCreateDisposition")
extern enum abstract ApplicationDataCreateDisposition(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Storage::ApplicationDataCreateDisposition::Always") final Always;
    @:native("winrt::Windows::Storage::ApplicationDataCreateDisposition::Existing") final Existing;
}
