package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IXamlRoot")
extern interface IXamlRoot extends winrt.windows.foundation.IInspectable
{
    overload function Content(): winrt.windows.ui.xaml.UIElement;
    overload function Size(): winrt.windows.foundation.Size;
    overload function RasterizationScale(): cxx.num.Float64;
    overload function IsHostVisible(): Bool;
    overload function UIContext(): winrt.windows.ui.UIContext;
    overload function Changed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.XamlRoot, winrt.windows.ui.xaml.XamlRootChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Changed(token: cxx.ConstRef<winrt.EventToken>): Void;
}
