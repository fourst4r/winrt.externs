package winrt.windows.media.editing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Editing.h", true)
@:native("winrt::Windows::Media::Editing::IMediaComposition")
extern interface IMediaComposition extends winrt.windows.foundation.IInspectable
{
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Clips(): winrt.windows.foundation.collections.IVector<winrt.windows.media.editing.MediaClip> /* GenericTypeInstSig */;
    overload function BackgroundAudioTracks(): winrt.windows.foundation.collections.IVector<winrt.windows.media.editing.BackgroundAudioTrack> /* GenericTypeInstSig */;
    overload function UserData(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    function Clone(): winrt.windows.media.editing.MediaComposition;
    function SaveAsync(file: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncAction;
    function GetThumbnailAsync(timeFromStart: ConstRef<winrt.windows.foundation.TimeSpan>, scaledWidth: Int32, scaledHeight: Int32, framePrecision: ConstRef<winrt.windows.media.editing.VideoFramePrecision>): winrt.windows.foundation.IAsyncOperation<winrt.windows.graphics.imaging.ImageStream> /* GenericTypeInstSig */;
    function GetThumbnailsAsync(timesFromStart: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>, scaledWidth: Int32, scaledHeight: Int32, framePrecision: ConstRef<winrt.windows.media.editing.VideoFramePrecision>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.graphics.imaging.ImageStream> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function RenderToFileAsync(destination: ConstRef<winrt.windows.storage.IStorageFile>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.media.transcoding.TranscodeFailureReason, Float64> /* GenericTypeInstSig */;
    overload function RenderToFileAsync(destination: ConstRef<winrt.windows.storage.IStorageFile>, trimmingPreference: ConstRef<winrt.windows.media.editing.MediaTrimmingPreference>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.media.transcoding.TranscodeFailureReason, Float64> /* GenericTypeInstSig */;
    overload function RenderToFileAsync(destination: ConstRef<winrt.windows.storage.IStorageFile>, trimmingPreference: ConstRef<winrt.windows.media.editing.MediaTrimmingPreference>, encodingProfile: ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>): winrt.windows.foundation.IAsyncOperationWithProgress<winrt.windows.media.transcoding.TranscodeFailureReason, Float64> /* GenericTypeInstSig */;
    function CreateDefaultEncodingProfile(): winrt.windows.media.mediaproperties.MediaEncodingProfile;
    overload function GenerateMediaStreamSource(): winrt.windows.media.core.MediaStreamSource;
    overload function GenerateMediaStreamSource(encodingProfile: ConstRef<winrt.windows.media.mediaproperties.MediaEncodingProfile>): winrt.windows.media.core.MediaStreamSource;
    function GeneratePreviewMediaStreamSource(scaledWidth: Int32, scaledHeight: Int32): winrt.windows.media.core.MediaStreamSource;
}
