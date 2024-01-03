package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICoreIndependentInputSourceController")
extern interface ICoreIndependentInputSourceController extends winrt.windows.foundation.IInspectable
{
    overload function IsTransparentForUncontrolledInput(): Bool;
    overload function IsTransparentForUncontrolledInput(value: Bool): Void;
    overload function IsPalmRejectionEnabled(): Bool;
    overload function IsPalmRejectionEnabled(value: Bool): Void;
    overload function Source(): winrt.windows.ui.core.CoreIndependentInputSource;
    overload function SetControlledInput(inputTypes: ConstRef<winrt.windows.ui.core.CoreInputDeviceTypes>): Void;
    overload function SetControlledInput(inputTypes: ConstRef<winrt.windows.ui.core.CoreInputDeviceTypes>, required: ConstRef<winrt.windows.ui.core.CoreIndependentInputFilters>, excluded: ConstRef<winrt.windows.ui.core.CoreIndependentInputFilters>): Void;
}
