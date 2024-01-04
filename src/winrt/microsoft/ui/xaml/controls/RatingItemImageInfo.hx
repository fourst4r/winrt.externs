package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::RatingItemImageInfo")
extern class RatingItemImageInfo
    extends winrt.microsoft.ui.xaml.controls.RatingItemInfo
    implements winrt.microsoft.ui.xaml.controls.IRatingItemImageInfo
{
    function new();
    overload function DisabledImage(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function DisabledImage(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.ImageSource>): Void;
    overload function Image(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function Image(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.ImageSource>): Void;
    overload function PlaceholderImage(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function PlaceholderImage(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.ImageSource>): Void;
    overload function PointerOverImage(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function PointerOverImage(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.ImageSource>): Void;
    overload function PointerOverPlaceholderImage(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function PointerOverPlaceholderImage(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.ImageSource>): Void;
    overload function UnsetImage(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function UnsetImage(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.ImageSource>): Void;
    overload function DisabledImageProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ImageProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PlaceholderImageProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PointerOverImageProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PointerOverPlaceholderImageProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function UnsetImageProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DisabledImageProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ImageProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PlaceholderImageProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PointerOverImageProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PointerOverPlaceholderImageProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function UnsetImageProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
