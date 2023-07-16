package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IAppInstance")
extern interface IAppInstance extends winrt.windows.foundation.IInspectable
{
    overload function Key(): winrt.HString;
    overload function IsCurrentInstance(): Bool;
    function RedirectActivationTo(): Void;
}
