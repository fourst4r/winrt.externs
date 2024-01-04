package winrt.windows.media.import;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Import.h", true)
@:native("winrt::Windows::Media::Import::IPhotoImportSession2")
extern interface IPhotoImportSession2 extends winrt.windows.foundation.IInspectable
{
    overload function SubfolderDateFormat(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.import.PhotoImportSubfolderDateFormat>): Void;
    overload function SubfolderDateFormat(): winrt.windows.media.import.PhotoImportSubfolderDateFormat;
    overload function RememberDeselectedItems(value: Bool): Void;
    overload function RememberDeselectedItems(): Bool;
}
