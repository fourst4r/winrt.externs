package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ISizeHelperStatics")
extern interface ISizeHelperStatics extends winrt.windows.foundation.IInspectable
{
    overload function Empty(): winrt.windows.foundation.Size;
    function FromDimensions(width: Float32, height: Float32): winrt.windows.foundation.Size;
    function GetIsEmpty(target: ConstRef<winrt.windows.foundation.Size>): Bool;
    function Equals(target: ConstRef<winrt.windows.foundation.Size>, value: ConstRef<winrt.windows.foundation.Size>): Bool;
}
