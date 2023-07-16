package winrt.microsoft.ui.xaml.data;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::IRelativeSource")
extern interface IRelativeSource extends winrt.windows.foundation.IInspectable
{
    overload function Mode(): winrt.microsoft.ui.xaml.data.RelativeSourceMode;
    overload function Mode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.data.RelativeSourceMode>): Void;
}
