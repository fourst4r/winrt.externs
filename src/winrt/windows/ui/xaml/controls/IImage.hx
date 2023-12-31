package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IImage")
extern interface IImage extends winrt.windows.foundation.IInspectable
{
    overload function Source(): winrt.windows.ui.xaml.media.ImageSource;
    overload function Source(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.ImageSource>): Void;
    overload function Stretch(): winrt.windows.ui.xaml.media.Stretch;
    overload function Stretch(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Stretch>): Void;
    overload function NineGrid(): winrt.windows.ui.xaml.Thickness;
    overload function NineGrid(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Thickness>): Void;
    overload function PlayToSource(): winrt.windows.media.playto.PlayToSource;
    overload function ImageFailed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.ExceptionRoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function ImageFailed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function ImageOpened(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function ImageOpened(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
