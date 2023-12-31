package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElement10")
extern interface IUIElement10 extends winrt.windows.foundation.IInspectable
{
    overload function ActualOffset(): winrt.windows.foundation.numerics.Vector3;
    overload function ActualSize(): winrt.windows.foundation.numerics.Vector2;
    overload function XamlRoot(): winrt.windows.ui.xaml.XamlRoot;
    overload function XamlRoot(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.XamlRoot>): Void;
    overload function UIContext(): winrt.windows.ui.UIContext;
    overload function Shadow(): winrt.windows.ui.xaml.media.Shadow;
    overload function Shadow(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Shadow>): Void;
}
