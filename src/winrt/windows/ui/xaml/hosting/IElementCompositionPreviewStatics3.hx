package winrt.windows.ui.xaml.hosting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Hosting.h", true)
@:native("winrt::Windows::UI::Xaml::Hosting::IElementCompositionPreviewStatics3")
extern interface IElementCompositionPreviewStatics3 extends winrt.windows.foundation.IInspectable
{
    function SetAppWindowContent(appWindow: ConstRef<winrt.windows.ui.windowmanagement.AppWindow>, xamlContent: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    function GetAppWindowContent(appWindow: ConstRef<winrt.windows.ui.windowmanagement.AppWindow>): winrt.windows.ui.xaml.UIElement;
}
