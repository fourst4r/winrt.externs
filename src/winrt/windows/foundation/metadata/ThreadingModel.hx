package winrt.windows.foundation.metadata;

@:include("winrt/Windows.Foundation.Metadata.h", true)
@:native("winrt::Windows::Foundation::Metadata::ThreadingModel")
extern enum abstract ThreadingModel(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Foundation::Metadata::ThreadingModel::STA") final STA;
    @:native("winrt::Windows::Foundation::Metadata::ThreadingModel::MTA") final MTA;
    @:native("winrt::Windows::Foundation::Metadata::ThreadingModel::Both") final Both;
    @:native("winrt::Windows::Foundation::Metadata::ThreadingModel::InvalidThreading") final InvalidThreading;
}
