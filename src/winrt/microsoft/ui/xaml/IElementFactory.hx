package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IElementFactory")
extern interface IElementFactory extends winrt.windows.foundation.IInspectable
{
    function GetElement(args: cxx.ConstRef<winrt.microsoft.ui.xaml.ElementFactoryGetArgs>): winrt.microsoft.ui.xaml.UIElement;
    function RecycleElement(args: cxx.ConstRef<winrt.microsoft.ui.xaml.ElementFactoryRecycleArgs>): Void;
}
