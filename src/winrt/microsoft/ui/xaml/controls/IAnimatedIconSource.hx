package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IAnimatedIconSource")
extern interface IAnimatedIconSource extends winrt.windows.foundation.IInspectable
{
    overload function Source(): winrt.microsoft.ui.xaml.controls.IAnimatedVisualSource2;
    overload function Source(value: ConstRef<winrt.microsoft.ui.xaml.controls.IAnimatedVisualSource2>): Void;
    overload function FallbackIconSource(): winrt.microsoft.ui.xaml.controls.IconSource;
    overload function FallbackIconSource(value: ConstRef<winrt.microsoft.ui.xaml.controls.IconSource>): Void;
    overload function MirroredWhenRightToLeft(): Bool;
    overload function MirroredWhenRightToLeft(value: Bool): Void;
}
