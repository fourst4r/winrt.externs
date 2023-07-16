package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::LimitedAccessFeatureRequestResult")
extern class LimitedAccessFeatureRequestResult
    implements winrt.windows.applicationmodel.ILimitedAccessFeatureRequestResult
{
    overload function FeatureId(): winrt.HString;
    overload function Status(): winrt.windows.applicationmodel.LimitedAccessFeatureStatus;
    overload function EstimatedRemovalDate(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
}
