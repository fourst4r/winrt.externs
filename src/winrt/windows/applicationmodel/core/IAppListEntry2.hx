package winrt.windows.applicationmodel.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::IAppListEntry2")
extern interface IAppListEntry2 extends winrt.windows.foundation.IInspectable
{
    overload function AppUserModelId(): winrt.HString;
}
