package winrt.windows.media.editing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Editing.h", true)
@:native("winrt::Windows::Media::Editing::MediaComposition")
extern class MediaComposition
    implements winrt.windows.media.editing.IMediaComposition
    implements winrt.windows.media.editing.IMediaComposition2
{
    function new();
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Clips(): winrt.windows.foundation.collections.IVector<winrt.windows.media.editing.MediaClip> /* GenericTypeInstSig */;
    overload function BackgroundAudioTracks(): winrt.windows.foundation.collections.IVector<winrt.windows.media.editing.BackgroundAudioTrack> /* GenericTypeInstSig */;
    overload function UserData(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    function Clone(): winrt.windows.media.editing.MediaComposition;
    function SaveAsync(file: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncAction;
    function GetThumbnailAsync(timeFromStart: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>, scaledWidth: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, scaledHeight: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, framePrecision: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.editing.VideoFramePrecision>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.ImageStream> /* GenericTypeInstSig */;
    function GetThumbnailsAsync(timesFromStart: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>, scaledWidth: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, scaledHeight: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, framePrecision: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.editing.VideoFramePrecision>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.imaging.ImageStream> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function RenderToFileAsync(destination: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.media.transcoding.TranscodeFailureReason, #if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
    overload function RenderToFileAsync(destination: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.IStorageFile>, trimmingPreference: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.editing.MediaTrimmingPreference>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.media.transcoding.TranscodeFailureReason, #if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
    overload function RenderToFileAsync(destination: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.IStorageFile>, trimmingPreference: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.editing.MediaTrimmingPreference>, encodingProfile: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.mediaproperties.MediaEncodingProfile>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.media.transcoding.TranscodeFailureReason, #if reflaxe.cpp cxx.num. #else cpp. #end Float64> /* GenericTypeInstSig */;
    function CreateDefaultEncodingProfile(): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    overload function GenerateMediaStreamSource(): winrt.windows.media.core.MediaStreamSource;
    overload function GenerateMediaStreamSource(encodingProfile: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.mediaproperties.MediaEncodingProfile>): winrt.windows.media.core.MediaStreamSource;
    function GeneratePreviewMediaStreamSource(scaledWidth: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, scaledHeight: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.media.core.MediaStreamSource;
    overload function OverlayLayers(): winrt.windows.foundation.collections.IVector<winrt.windows.media.editing.MediaOverlayLayer> /* GenericTypeInstSig */;
    function LoadAsync(file: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.StorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.editing.MediaComposition> /* GenericTypeInstSig */;
    static function LoadAsync(file: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.StorageFile>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.editing.MediaComposition> /* GenericTypeInstSig */;
}
