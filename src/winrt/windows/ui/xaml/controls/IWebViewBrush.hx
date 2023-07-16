package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IWebViewBrush")
extern interface IWebViewBrush extends winrt.windows.foundation.IInspectable
{
    overload function SourceName(): winrt.HString;
    overload function SourceName(value: cxx.ConstRef<winrt.HString>): Void;
    function Redraw(): Void;
    function SetSource(source: cxx.ConstRef<winrt.windows.ui.xaml.controls.WebView>): Void;
}
