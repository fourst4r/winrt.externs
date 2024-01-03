package winrt.windows.applicationmodel.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::IUnhandledError")
extern interface IUnhandledError extends winrt.windows.foundation.IInspectable
{
    overload function Handled(): Bool;
    function Propagate(): Void;
}
