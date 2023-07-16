package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IShareProvider")
extern interface IShareProvider extends winrt.windows.foundation.IInspectable
{
    overload function Title(): winrt.HString;
    overload function DisplayIcon(): winrt.windows.storage.streams.RandomAccessStreamReference;
    overload function BackgroundColor(): winrt.windows.ui.Color;
    overload function Tag(): winrt.windows.foundation.IInspectable;
    overload function Tag(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
