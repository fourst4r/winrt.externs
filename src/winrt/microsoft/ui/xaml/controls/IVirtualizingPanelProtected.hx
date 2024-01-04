package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IVirtualizingPanelProtected")
extern interface IVirtualizingPanelProtected extends winrt.windows.foundation.IInspectable
{
    function AddInternalChild(child: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
    function InsertInternalChild(index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, child: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
    function RemoveInternalChildRange(index: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, range: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
}
