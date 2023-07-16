package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IGattServiceProviderTriggerStatics")
extern interface IGattServiceProviderTriggerStatics extends winrt.windows.foundation.IInspectable
{
    function CreateAsync(triggerId: cxx.ConstRef<winrt.HString>, serviceUuid: cxx.ConstRef<winrt.Guid>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.GattServiceProviderTriggerResult> /* GenericTypeInstSig */;
}