package winrt.windows.foundation.diagnostics;

@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::ErrorOptions")
extern enum abstract ErrorOptions(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Foundation::Diagnostics::ErrorOptions::None") final None;
    @:native("winrt::Windows::Foundation::Diagnostics::ErrorOptions::SuppressExceptions") final SuppressExceptions;
    @:native("winrt::Windows::Foundation::Diagnostics::ErrorOptions::ForceExceptions") final ForceExceptions;
    @:native("winrt::Windows::Foundation::Diagnostics::ErrorOptions::UseSetErrorInfo") final UseSetErrorInfo;
    @:native("winrt::Windows::Foundation::Diagnostics::ErrorOptions::SuppressSetErrorInfo") final SuppressSetErrorInfo;
}
