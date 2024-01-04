package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IListViewItemPresenter3")
extern interface IListViewItemPresenter3 extends winrt.windows.foundation.IInspectable
{
    overload function RevealBackground(): winrt.windows.ui.xaml.media.Brush;
    overload function RevealBackground(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function RevealBorderBrush(): winrt.windows.ui.xaml.media.Brush;
    overload function RevealBorderBrush(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function RevealBorderThickness(): winrt.windows.ui.xaml.Thickness;
    overload function RevealBorderThickness(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Thickness>): Void;
    overload function RevealBackgroundShowsAboveContent(): Bool;
    overload function RevealBackgroundShowsAboveContent(value: Bool): Void;
}
