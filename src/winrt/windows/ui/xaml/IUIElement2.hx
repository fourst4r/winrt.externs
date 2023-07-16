package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElement2")
extern interface IUIElement2 extends winrt.windows.foundation.IInspectable
{
    overload function CompositeMode(): winrt.windows.ui.xaml.media.ElementCompositeMode;
    overload function CompositeMode(value: cxx.ConstRef<winrt.windows.ui.xaml.media.ElementCompositeMode>): Void;
    function CancelDirectManipulations(): Bool;
}
