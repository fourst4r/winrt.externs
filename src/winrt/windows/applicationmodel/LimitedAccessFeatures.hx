package winrt.windows.applicationmodel;

@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::LimitedAccessFeatures")
extern class LimitedAccessFeatures
{
    static function TryUnlockFeature(featureId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, attestation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.LimitedAccessFeatureRequestResult;
}
