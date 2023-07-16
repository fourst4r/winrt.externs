package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IItemsChangedEventArgs")
extern interface IItemsChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Action(): cxx.num.Int32;
    overload function Position(): winrt.windows.ui.xaml.controls.primitives.GeneratorPosition;
    overload function OldPosition(): winrt.windows.ui.xaml.controls.primitives.GeneratorPosition;
    overload function ItemCount(): cxx.num.Int32;
    overload function ItemUICount(): cxx.num.Int32;
}
