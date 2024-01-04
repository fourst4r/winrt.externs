package winrt.windows.ui.xaml.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IFocusManagerStatics7")
extern interface IFocusManagerStatics7 extends winrt.windows.foundation.IInspectable
{
    function GetFocusedElement(xamlRoot: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.XamlRoot>): winrt.windows.foundation.IInspectable;
}
