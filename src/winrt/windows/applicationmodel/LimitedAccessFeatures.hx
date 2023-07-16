package winrt.windows.applicationmodel;

@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::LimitedAccessFeatures")
extern class LimitedAccessFeatures
{
    static function TryUnlockFeature(featureId: cxx.ConstRef<winrt.HString>, token: cxx.ConstRef<winrt.HString>, attestation: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.LimitedAccessFeatureRequestResult;
}
