package winrt.windows.ui.xaml.data;

@:valueType
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::IRelativeSource")
extern interface IRelativeSource extends winrt.windows.foundation.IInspectable
{
    overload function Mode(): winrt.windows.ui.xaml.data.RelativeSourceMode;
    overload function Mode(value: cxx.ConstRef<winrt.windows.ui.xaml.data.RelativeSourceMode>): Void;
}
