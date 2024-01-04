package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::ILimitedAccessFeaturesStatics")
extern interface ILimitedAccessFeaturesStatics extends winrt.windows.foundation.IInspectable
{
    function TryUnlockFeature(featureId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, attestation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.LimitedAccessFeatureRequestResult;
}
