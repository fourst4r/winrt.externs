package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IAppInfo3")
extern interface IAppInfo3 extends winrt.windows.foundation.IInspectable
{
    overload function ExecutionContext(): winrt.windows.applicationmodel.AppExecutionContext;
}
