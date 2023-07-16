package winrt.windows.foundation;

@:valueType
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::Deferral")
extern class Deferral
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.foundation.IDeferral
{
    @:native("winrt::Windows::Foundation::Deferral")
    /* explicit */ static overload function make(handler: cxx.ConstRef<winrt.windows.foundation.DeferralCompletedHandler>): winrt.windows.foundation.Deferral;
    function Complete(): Void;
    function Close(): Void;
}
