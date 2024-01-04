package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IWebViewBrush")
extern interface IWebViewBrush extends winrt.windows.foundation.IInspectable
{
    overload function SourceName(): winrt.HString;
    overload function SourceName(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function Redraw(): Void;
    function SetSource(source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.WebView>): Void;
}
