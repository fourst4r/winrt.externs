package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::ISuspendingDeferral")
extern interface ISuspendingDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
