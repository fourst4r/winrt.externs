package winrt.windows.ui.xaml.markup;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Markup.h", true)
@:native("winrt::Windows::UI::Xaml::Markup::IComponentConnector2")
extern interface IComponentConnector2 extends winrt.windows.foundation.IInspectable
{
    function GetBindingConnector(connectionId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.markup.IComponentConnector;
}
