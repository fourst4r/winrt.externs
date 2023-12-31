package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IJumpListItemBackgroundConverter")
extern interface IJumpListItemBackgroundConverter extends winrt.windows.foundation.IInspectable
{
    overload function Enabled(): winrt.windows.ui.xaml.media.Brush;
    overload function Enabled(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
    overload function Disabled(): winrt.windows.ui.xaml.media.Brush;
    overload function Disabled(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Brush>): Void;
}
