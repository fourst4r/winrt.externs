package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IControlStatics3")
extern interface IControlStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function UseSystemFocusVisualsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsTemplateFocusTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetIsTemplateFocusTarget(element: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>): Bool;
    function SetIsTemplateFocusTarget(element: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: Bool): Void;
}
