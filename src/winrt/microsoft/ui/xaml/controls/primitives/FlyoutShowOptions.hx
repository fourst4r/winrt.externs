package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::FlyoutShowOptions")
extern class FlyoutShowOptions
    implements winrt.microsoft.ui.xaml.controls.primitives.IFlyoutShowOptions
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::FlyoutShowOptions")
    static overload function make(): winrt.microsoft.ui.xaml.controls.primitives.FlyoutShowOptions;
    overload function Position(): winrt.windows.foundation.IReference<winrt.windows.foundation.Point> /* GenericTypeInstSig */;
    overload function Position(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.Point> /* temp_GenericTypeInstSig */>): Void;
    overload function ExclusionRect(): winrt.windows.foundation.IReference<winrt.windows.foundation.Rect> /* GenericTypeInstSig */;
    overload function ExclusionRect(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.Rect> /* temp_GenericTypeInstSig */>): Void;
    overload function ShowMode(): winrt.microsoft.ui.xaml.controls.primitives.FlyoutShowMode;
    overload function ShowMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.FlyoutShowMode>): Void;
    overload function Placement(): winrt.microsoft.ui.xaml.controls.primitives.FlyoutPlacementMode;
    overload function Placement(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.FlyoutPlacementMode>): Void;
}