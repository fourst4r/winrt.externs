package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IGridLengthHelperStatics")
extern interface IGridLengthHelperStatics extends winrt.windows.foundation.IInspectable
{
    overload function Auto(): winrt.windows.ui.xaml.GridLength;
    function FromPixels(pixels: Float64): winrt.windows.ui.xaml.GridLength;
    function FromValueAndType(value: Float64, type: ConstRef<winrt.windows.ui.xaml.GridUnitType>): winrt.windows.ui.xaml.GridLength;
    function GetIsAbsolute(target: ConstRef<winrt.windows.ui.xaml.GridLength>): Bool;
    function GetIsAuto(target: ConstRef<winrt.windows.ui.xaml.GridLength>): Bool;
    function GetIsStar(target: ConstRef<winrt.windows.ui.xaml.GridLength>): Bool;
    function Equals(target: ConstRef<winrt.windows.ui.xaml.GridLength>, value: ConstRef<winrt.windows.ui.xaml.GridLength>): Bool;
}
