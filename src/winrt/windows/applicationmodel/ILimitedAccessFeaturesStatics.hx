package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::ILimitedAccessFeaturesStatics")
extern interface ILimitedAccessFeaturesStatics extends winrt.windows.foundation.IInspectable
{
    function TryUnlockFeature(featureId: cxx.ConstRef<winrt.HString>, token: cxx.ConstRef<winrt.HString>, attestation: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.LimitedAccessFeatureRequestResult;
}
