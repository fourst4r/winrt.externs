package winrt.microsoft.windows.appnotifications.builder;

@:valueType
@:include("winrt/Microsoft.Windows.AppNotifications.Builder.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::Builder::IAppNotificationBuilder")
extern interface IAppNotificationBuilder extends winrt.windows.foundation.IInspectable
{
    function AddArgument(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    function SetTimeStamp(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    function SetDuration(duration: cxx.ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationDuration>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    function SetScenario(value: cxx.ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationScenario>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function AddText(text: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function AddText(text: cxx.ConstRef<winrt.HString>, properties: cxx.ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationTextProperties>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetAttributionText(text: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetAttributionText(text: cxx.ConstRef<winrt.HString>, language: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetInlineImage(imageUri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetInlineImage(imageUri: cxx.ConstRef<winrt.windows.foundation.Uri>, imageCrop: cxx.ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationImageCrop>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetInlineImage(imageUri: cxx.ConstRef<winrt.windows.foundation.Uri>, imagecrop: cxx.ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationImageCrop>, alternateText: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetAppLogoOverride(imageUri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetAppLogoOverride(imageUri: cxx.ConstRef<winrt.windows.foundation.Uri>, imageCrop: cxx.ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationImageCrop>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetAppLogoOverride(imageUri: cxx.ConstRef<winrt.windows.foundation.Uri>, imageCrop: cxx.ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationImageCrop>, alternateText: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetHeroImage(imageUri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetHeroImage(imageUri: cxx.ConstRef<winrt.windows.foundation.Uri>, alternateText: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetAudioUri(audioUri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetAudioUri(audioUri: cxx.ConstRef<winrt.windows.foundation.Uri>, loop: cxx.ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationAudioLooping>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetAudioEvent(appNotificationSoundEvent: cxx.ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationSoundEvent>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetAudioEvent(appNotificationSoundEvent: cxx.ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationSoundEvent>, loop: cxx.ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationAudioLooping>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    function MuteAudio(): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function AddTextBox(id: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function AddTextBox(id: cxx.ConstRef<winrt.HString>, placeHolderText: cxx.ConstRef<winrt.HString>, title: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    function AddButton(value: cxx.ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationButton>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    function AddComboBox(value: cxx.ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationComboBox>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    function AddProgressBar(value: cxx.ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationProgressBar>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    function BuildNotification(): winrt.microsoft.windows.appnotifications.AppNotification;
    function SetTag(value: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    function SetGroup(group: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
}
