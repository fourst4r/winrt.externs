package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::AppInstance")
extern class AppInstance
    implements winrt.windows.applicationmodel.IAppInstance
{
    overload function Key(): winrt.HString;
    overload function IsCurrentInstance(): Bool;
    function RedirectActivationTo(): Void;
    overload function RecommendedInstance(): winrt.windows.applicationmodel.AppInstance;
    function GetActivatedEventArgs(): winrt.windows.applicationmodel.activation.IActivatedEventArgs;
    function FindOrRegisterInstanceForKey(key: ConstRef<winrt.HString>): winrt.windows.applicationmodel.AppInstance;
    function Unregister(): Void;
    function GetInstances(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.AppInstance> /* GenericTypeInstSig */;
    static overload function RecommendedInstance(): winrt.windows.applicationmodel.AppInstance;
    static function GetActivatedEventArgs(): winrt.windows.applicationmodel.activation.IActivatedEventArgs;
    static function FindOrRegisterInstanceForKey(key: ConstRef<winrt.HString>): winrt.windows.applicationmodel.AppInstance;
    static function Unregister(): Void;
    static function GetInstances(): winrt.windows.foundation.collections.IVector<winrt.windows.applicationmodel.AppInstance> /* GenericTypeInstSig */;
}
