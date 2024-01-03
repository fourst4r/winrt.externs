package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IApplicationTriggerDetails")
extern interface IApplicationTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function Arguments(): winrt.windows.foundation.collections.ValueSet;
}
