package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::XamlRoot")
extern class XamlRoot
    implements winrt.windows.ui.xaml.IXamlRoot
{
    overload function Content(): winrt.windows.ui.xaml.UIElement;
    overload function Size(): winrt.windows.foundation.Size;
    overload function RasterizationScale(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function IsHostVisible(): Bool;
    overload function UIContext(): winrt.windows.ui.UIContext;
    overload function Changed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.XamlRoot, winrt.windows.ui.xaml.XamlRootChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Changed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
