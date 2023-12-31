package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IInfoBarPanel")
extern interface IInfoBarPanel extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalOrientationPadding(): winrt.microsoft.ui.xaml.Thickness;
    overload function HorizontalOrientationPadding(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function VerticalOrientationPadding(): winrt.microsoft.ui.xaml.Thickness;
    overload function VerticalOrientationPadding(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Thickness>): Void;
}
