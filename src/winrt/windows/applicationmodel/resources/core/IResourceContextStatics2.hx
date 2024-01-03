package winrt.windows.applicationmodel.resources.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::IResourceContextStatics2")
extern interface IResourceContextStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetForCurrentView(): winrt.windows.applicationmodel.resources.core.ResourceContext;
    function SetGlobalQualifierValue(key: ConstRef<winrt.HString>, value: ConstRef<winrt.HString>): Void;
    overload function ResetGlobalQualifierValues(): Void;
    overload function ResetGlobalQualifierValues(qualifierNames: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): Void;
    function GetForViewIndependentUse(): winrt.windows.applicationmodel.resources.core.ResourceContext;
}
