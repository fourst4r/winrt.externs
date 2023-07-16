package winrt.windows.foundation;

@:valueType
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IGetActivationFactory")
extern interface IGetActivationFactory extends winrt.windows.foundation.IInspectable
{
    function GetActivationFactory(activatableClassId: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
}
