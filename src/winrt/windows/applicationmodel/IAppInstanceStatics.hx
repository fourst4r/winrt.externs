package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IAppInstanceStatics")
extern interface IAppInstanceStatics extends winrt.windows.foundation.IInspectable
{
    overload function RecommendedInstance(): winrt.windows.applicationmodel.AppInstance;
    function GetActivatedEventArgs(): winrt.windows.applicationmodel.activation.IActivatedEventArgs;
    function FindOrRegisterInstanceForKey(key: ConstRef<winrt.HString>): winrt.windows.applicationmodel.AppInstance;
    function Unregister(): Void;
    function GetInstances(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.AppInstance> /* GenericTypeInstSig */;
}
