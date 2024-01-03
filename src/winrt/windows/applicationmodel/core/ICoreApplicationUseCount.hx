package winrt.windows.applicationmodel.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Core::ICoreApplicationUseCount")
extern interface ICoreApplicationUseCount extends winrt.windows.foundation.IInspectable
{
    function IncrementApplicationUseCount(): Void;
    function DecrementApplicationUseCount(): Void;
}
