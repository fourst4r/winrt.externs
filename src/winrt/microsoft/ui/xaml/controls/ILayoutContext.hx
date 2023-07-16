package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ILayoutContext")
extern interface ILayoutContext extends winrt.windows.foundation.IInspectable
{
    overload function LayoutState(): winrt.windows.foundation.IInspectable;
    overload function LayoutState(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
