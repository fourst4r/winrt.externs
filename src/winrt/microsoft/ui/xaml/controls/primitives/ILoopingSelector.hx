package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::ILoopingSelector")
extern interface ILoopingSelector extends winrt.windows.foundation.IInspectable
{
    overload function ShouldLoop(): Bool;
    overload function ShouldLoop(value: Bool): Void;
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function Items(value: cxx.ConstRef<winrt.windows.foundation.collections.IVector<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): Void;
    overload function SelectedIndex(): cxx.num.Int32;
    overload function SelectedIndex(value: cxx.num.Int32): Void;
    overload function SelectedItem(): winrt.windows.foundation.IInspectable;
    overload function SelectedItem(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function ItemWidth(): cxx.num.Int32;
    overload function ItemWidth(value: cxx.num.Int32): Void;
    overload function ItemHeight(): cxx.num.Int32;
    overload function ItemHeight(value: cxx.num.Int32): Void;
    overload function ItemTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function ItemTemplate(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function SelectionChanged(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.SelectionChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function SelectionChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
