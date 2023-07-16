package winrt.windows.applicationmodel.datatransfer.dragdrop.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.DragDrop.Core.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::DragDrop::Core::CoreDragUIOverride")
extern class CoreDragUIOverride
    implements winrt.windows.applicationmodel.datatransfer.dragdrop.core.ICoreDragUIOverride
{
    overload function SetContentFromSoftwareBitmap(softwareBitmap: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): Void;
    overload function SetContentFromSoftwareBitmap(softwareBitmap: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>, anchorPoint: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
    overload function IsContentVisible(): Bool;
    overload function IsContentVisible(value: Bool): Void;
    overload function Caption(): winrt.HString;
    overload function Caption(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IsCaptionVisible(): Bool;
    overload function IsCaptionVisible(value: Bool): Void;
    overload function IsGlyphVisible(): Bool;
    overload function IsGlyphVisible(value: Bool): Void;
    function Clear(): Void;
}
