package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IFlyoutShowOptions")
extern interface IFlyoutShowOptions extends winrt.windows.foundation.IInspectable
{
    overload function Position(): winrt.windows.foundation.IReference<winrt.windows.foundation.Point> /* GenericTypeInstSig */;
    overload function Position(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.Point> /* temp_GenericTypeInstSig */>): Void;
    overload function ExclusionRect(): winrt.windows.foundation.IReference<winrt.windows.foundation.Rect> /* GenericTypeInstSig */;
    overload function ExclusionRect(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.Rect> /* temp_GenericTypeInstSig */>): Void;
    overload function ShowMode(): winrt.microsoft.ui.xaml.controls.primitives.FlyoutShowMode;
    overload function ShowMode(value: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.FlyoutShowMode>): Void;
    overload function Placement(): winrt.microsoft.ui.xaml.controls.primitives.FlyoutPlacementMode;
    overload function Placement(value: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.FlyoutPlacementMode>): Void;
}
