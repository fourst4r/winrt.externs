package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbarEraserButton2")
extern interface IInkToolbarEraserButton2 extends winrt.windows.foundation.IInspectable
{
    overload function IsClearAllVisible(): Bool;
    overload function IsClearAllVisible(value: Bool): Void;
}
