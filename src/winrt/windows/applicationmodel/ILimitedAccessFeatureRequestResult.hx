package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::ILimitedAccessFeatureRequestResult")
extern interface ILimitedAccessFeatureRequestResult extends winrt.windows.foundation.IInspectable
{
    overload function FeatureId(): winrt.HString;
    overload function Status(): winrt.windows.applicationmodel.LimitedAccessFeatureStatus;
    overload function EstimatedRemovalDate(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
}
