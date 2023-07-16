package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IClipboardStatics")
extern interface IClipboardStatics extends winrt.windows.foundation.IInspectable
{
    function GetContent(): winrt.windows.applicationmodel.datatransfer.DataPackageView;
    function SetContent(content: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.DataPackage>): Void;
    function Flush(): Void;
    function Clear(): Void;
    overload function ContentChanged(handler: cxx.ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ContentChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
