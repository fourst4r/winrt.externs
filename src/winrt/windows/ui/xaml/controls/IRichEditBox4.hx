package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRichEditBox4")
extern interface IRichEditBox4 extends winrt.windows.foundation.IInspectable
{
    function GetLinguisticAlternativesAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function ClipboardCopyFormat(): winrt.windows.ui.xaml.controls.RichEditClipboardFormat;
    overload function ClipboardCopyFormat(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.RichEditClipboardFormat>): Void;
}
