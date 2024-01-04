package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IVariableSizedWrapGrid")
extern interface IVariableSizedWrapGrid extends winrt.windows.foundation.IInspectable
{
    overload function ItemHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ItemHeight(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ItemWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function ItemWidth(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Orientation(): winrt.windows.ui.xaml.controls.Orientation;
    overload function Orientation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.Orientation>): Void;
    overload function HorizontalChildrenAlignment(): winrt.windows.ui.xaml.HorizontalAlignment;
    overload function HorizontalChildrenAlignment(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.HorizontalAlignment>): Void;
    overload function VerticalChildrenAlignment(): winrt.windows.ui.xaml.VerticalAlignment;
    overload function VerticalChildrenAlignment(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.VerticalAlignment>): Void;
    overload function MaximumRowsOrColumns(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MaximumRowsOrColumns(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
}
