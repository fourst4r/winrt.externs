package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::XamlRoot")
extern class XamlRoot
    implements winrt.microsoft.ui.xaml.IXamlRoot
{
    overload function Content(): winrt.microsoft.ui.xaml.UIElement;
    overload function Size(): winrt.windows.foundation.Size;
    overload function RasterizationScale(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function IsHostVisible(): Bool;
    overload function Changed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.XamlRoot, winrt.microsoft.ui.xaml.XamlRootChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Changed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
