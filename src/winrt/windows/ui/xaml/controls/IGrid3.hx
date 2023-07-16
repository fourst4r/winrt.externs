package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IGrid3")
extern interface IGrid3 extends winrt.windows.foundation.IInspectable
{
    overload function RowSpacing(): cxx.num.Float64;
    overload function RowSpacing(value: cxx.num.Float64): Void;
    overload function ColumnSpacing(): cxx.num.Float64;
    overload function ColumnSpacing(value: cxx.num.Float64): Void;
}
