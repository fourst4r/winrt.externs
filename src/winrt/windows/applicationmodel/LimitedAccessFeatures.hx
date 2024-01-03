package winrt.windows.applicationmodel;

@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::LimitedAccessFeatures")
extern class LimitedAccessFeatures
{
    static function TryUnlockFeature(featureId: ConstRef<winrt.HString>, token: ConstRef<winrt.HString>, attestation: ConstRef<winrt.HString>): winrt.windows.applicationmodel.LimitedAccessFeatureRequestResult;
}
