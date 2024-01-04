package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IShareProvider")
extern interface IShareProvider extends winrt.windows.foundation.IInspectable
{
    overload function Title(): winrt.HString;
    overload function DisplayIcon(): winrt.windows.storage.streams.RandomAccessStreamReference;
    overload function BackgroundColor(): winrt.windows.ui.Color;
    overload function Tag(): winrt.windows.foundation.IInspectable;
    overload function Tag(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
}
