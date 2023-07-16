package winrt.windows.foundation;

@:valueType
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IDeferralFactory")
extern interface IDeferralFactory extends winrt.windows.foundation.IInspectable
{
    function Create(handler: cxx.ConstRef<winrt.windows.foundation.DeferralCompletedHandler>): winrt.windows.foundation.Deferral;
}
