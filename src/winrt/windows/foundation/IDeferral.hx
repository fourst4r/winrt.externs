package winrt.windows.foundation;

@:valueType
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IDeferral")
extern interface IDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
