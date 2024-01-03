package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IGridLengthHelperStatics")
extern interface IGridLengthHelperStatics extends winrt.windows.foundation.IInspectable
{
    overload function Auto(): winrt.microsoft.ui.xaml.GridLength;
    function FromPixels(pixels: Float64): winrt.microsoft.ui.xaml.GridLength;
    function FromValueAndType(value: Float64, type: ConstRef<winrt.microsoft.ui.xaml.GridUnitType>): winrt.microsoft.ui.xaml.GridLength;
    function GetIsAbsolute(target: ConstRef<winrt.microsoft.ui.xaml.GridLength>): Bool;
    function GetIsAuto(target: ConstRef<winrt.microsoft.ui.xaml.GridLength>): Bool;
    function GetIsStar(target: ConstRef<winrt.microsoft.ui.xaml.GridLength>): Bool;
    function Equals(target: ConstRef<winrt.microsoft.ui.xaml.GridLength>, value: ConstRef<winrt.microsoft.ui.xaml.GridLength>): Bool;
}
