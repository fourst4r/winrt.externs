package winrt.windows.applicationmodel.appextensions;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.AppExtensions.h", true)
@:native("winrt::Windows::ApplicationModel::AppExtensions::IAppExtension2")
extern interface IAppExtension2 extends winrt.windows.foundation.IInspectable
{
    overload function AppUserModelId(): winrt.HString;
}
