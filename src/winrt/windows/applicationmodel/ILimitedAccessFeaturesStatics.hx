package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::ILimitedAccessFeaturesStatics")
extern interface ILimitedAccessFeaturesStatics extends winrt.windows.foundation.IInspectable
{
    function TryUnlockFeature(featureId: ConstRef<winrt.HString>, token: ConstRef<winrt.HString>, attestation: ConstRef<winrt.HString>): winrt.windows.applicationmodel.LimitedAccessFeatureRequestResult;
}
