package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IContentPresenter4")
extern interface IContentPresenter4 extends winrt.windows.foundation.IInspectable
{
    overload function TextWrapping(): winrt.windows.ui.xaml.TextWrapping;
    overload function TextWrapping(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.TextWrapping>): Void;
    overload function MaxLines(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MaxLines(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function LineStackingStrategy(): winrt.windows.ui.xaml.LineStackingStrategy;
    overload function LineStackingStrategy(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.LineStackingStrategy>): Void;
    overload function LineHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function LineHeight(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function BorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function BorderBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function BorderThickness(): winrt.windows.ui.xaml.Thickness;
    overload function BorderThickness(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Thickness>): Void;
    overload function CornerRadius(): winrt.windows.ui.xaml.CornerRadius;
    overload function CornerRadius(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.CornerRadius>): Void;
    overload function Padding(): winrt.windows.ui.xaml.Thickness;
    overload function Padding(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Thickness>): Void;
    overload function Background(): winrt.windows.ui.xaml.media.Brush;
    overload function Background(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function HorizontalContentAlignment(): winrt.windows.ui.xaml.HorizontalAlignment;
    overload function HorizontalContentAlignment(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.HorizontalAlignment>): Void;
    overload function VerticalContentAlignment(): winrt.windows.ui.xaml.VerticalAlignment;
    overload function VerticalContentAlignment(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.VerticalAlignment>): Void;
}
