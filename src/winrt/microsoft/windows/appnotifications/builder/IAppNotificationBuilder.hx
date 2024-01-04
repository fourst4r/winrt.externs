package winrt.microsoft.windows.appnotifications.builder;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.AppNotifications.Builder.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::Builder::IAppNotificationBuilder")
extern interface IAppNotificationBuilder extends winrt.windows.foundation.IInspectable
{
    function AddArgument(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    function SetTimeStamp(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    function SetDuration(duration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.appnotifications.builder.AppNotificationDuration>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    function SetScenario(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.appnotifications.builder.AppNotificationScenario>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function AddText(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function AddText(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, properties: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.appnotifications.builder.AppNotificationTextProperties>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetAttributionText(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetAttributionText(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, language: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetInlineImage(imageUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetInlineImage(imageUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, imageCrop: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.appnotifications.builder.AppNotificationImageCrop>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetInlineImage(imageUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, imagecrop: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.appnotifications.builder.AppNotificationImageCrop>, alternateText: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetAppLogoOverride(imageUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetAppLogoOverride(imageUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, imageCrop: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.appnotifications.builder.AppNotificationImageCrop>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetAppLogoOverride(imageUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, imageCrop: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.appnotifications.builder.AppNotificationImageCrop>, alternateText: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetHeroImage(imageUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetHeroImage(imageUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, alternateText: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetAudioUri(audioUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetAudioUri(audioUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, loop: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.appnotifications.builder.AppNotificationAudioLooping>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetAudioEvent(appNotificationSoundEvent: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.appnotifications.builder.AppNotificationSoundEvent>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function SetAudioEvent(appNotificationSoundEvent: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.appnotifications.builder.AppNotificationSoundEvent>, loop: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.appnotifications.builder.AppNotificationAudioLooping>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    function MuteAudio(): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function AddTextBox(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    overload function AddTextBox(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, placeHolderText: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, title: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    function AddButton(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.appnotifications.builder.AppNotificationButton>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    function AddComboBox(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.appnotifications.builder.AppNotificationComboBox>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    function AddProgressBar(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.appnotifications.builder.AppNotificationProgressBar>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    function BuildNotification(): winrt.microsoft.windows.appnotifications.AppNotification;
    function SetTag(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
    function SetGroup(group: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationBuilder;
}
