package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::ILauncherUIOptions")
extern interface ILauncherUIOptions extends winrt.windows.foundation.IInspectable
{
    overload function InvocationPoint(): winrt.windows.foundation.IReference<winrt.windows.foundation.Point> /* GenericTypeInstSig */;
    overload function InvocationPoint(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.Point> /* temp_GenericTypeInstSig */>): Void;
    overload function SelectionRect(): winrt.windows.foundation.IReference<winrt.windows.foundation.Rect> /* GenericTypeInstSig */;
    overload function SelectionRect(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.Rect> /* temp_GenericTypeInstSig */>): Void;
    overload function PreferredPlacement(): winrt.windows.ui.popups.Placement;
    overload function PreferredPlacement(value: ConstRef<winrt.windows.ui.popups.Placement>): Void;
}
