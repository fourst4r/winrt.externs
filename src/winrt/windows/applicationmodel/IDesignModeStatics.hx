package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IDesignModeStatics")
extern interface IDesignModeStatics extends winrt.windows.foundation.IInspectable
{
    overload function DesignModeEnabled(): Bool;
}
