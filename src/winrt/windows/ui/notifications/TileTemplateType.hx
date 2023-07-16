package winrt.windows.ui.notifications;

@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::TileTemplateType")
extern enum abstract TileTemplateType(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquareImage") final TileSquareImage;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquareBlock") final TileSquareBlock;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquareText01") final TileSquareText01;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquareText02") final TileSquareText02;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquareText03") final TileSquareText03;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquareText04") final TileSquareText04;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquarePeekImageAndText01") final TileSquarePeekImageAndText01;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquarePeekImageAndText02") final TileSquarePeekImageAndText02;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquarePeekImageAndText03") final TileSquarePeekImageAndText03;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquarePeekImageAndText04") final TileSquarePeekImageAndText04;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWideImage") final TileWideImage;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWideImageCollection") final TileWideImageCollection;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWideImageAndText01") final TileWideImageAndText01;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWideImageAndText02") final TileWideImageAndText02;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWideBlockAndText01") final TileWideBlockAndText01;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWideBlockAndText02") final TileWideBlockAndText02;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWidePeekImageCollection01") final TileWidePeekImageCollection01;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWidePeekImageCollection02") final TileWidePeekImageCollection02;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWidePeekImageCollection03") final TileWidePeekImageCollection03;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWidePeekImageCollection04") final TileWidePeekImageCollection04;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWidePeekImageCollection05") final TileWidePeekImageCollection05;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWidePeekImageCollection06") final TileWidePeekImageCollection06;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWidePeekImageAndText01") final TileWidePeekImageAndText01;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWidePeekImageAndText02") final TileWidePeekImageAndText02;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWidePeekImage01") final TileWidePeekImage01;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWidePeekImage02") final TileWidePeekImage02;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWidePeekImage03") final TileWidePeekImage03;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWidePeekImage04") final TileWidePeekImage04;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWidePeekImage05") final TileWidePeekImage05;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWidePeekImage06") final TileWidePeekImage06;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWideSmallImageAndText01") final TileWideSmallImageAndText01;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWideSmallImageAndText02") final TileWideSmallImageAndText02;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWideSmallImageAndText03") final TileWideSmallImageAndText03;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWideSmallImageAndText04") final TileWideSmallImageAndText04;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWideSmallImageAndText05") final TileWideSmallImageAndText05;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWideText01") final TileWideText01;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWideText02") final TileWideText02;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWideText03") final TileWideText03;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWideText04") final TileWideText04;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWideText05") final TileWideText05;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWideText06") final TileWideText06;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWideText07") final TileWideText07;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWideText08") final TileWideText08;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWideText09") final TileWideText09;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWideText10") final TileWideText10;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWideText11") final TileWideText11;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare150x150Image") final TileSquare150x150Image;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare150x150Block") final TileSquare150x150Block;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare150x150Text01") final TileSquare150x150Text01;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare150x150Text02") final TileSquare150x150Text02;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare150x150Text03") final TileSquare150x150Text03;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare150x150Text04") final TileSquare150x150Text04;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare150x150PeekImageAndText01") final TileSquare150x150PeekImageAndText01;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare150x150PeekImageAndText02") final TileSquare150x150PeekImageAndText02;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare150x150PeekImageAndText03") final TileSquare150x150PeekImageAndText03;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare150x150PeekImageAndText04") final TileSquare150x150PeekImageAndText04;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150Image") final TileWide310x150Image;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150ImageCollection") final TileWide310x150ImageCollection;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150ImageAndText01") final TileWide310x150ImageAndText01;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150ImageAndText02") final TileWide310x150ImageAndText02;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150BlockAndText01") final TileWide310x150BlockAndText01;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150BlockAndText02") final TileWide310x150BlockAndText02;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150PeekImageCollection01") final TileWide310x150PeekImageCollection01;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150PeekImageCollection02") final TileWide310x150PeekImageCollection02;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150PeekImageCollection03") final TileWide310x150PeekImageCollection03;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150PeekImageCollection04") final TileWide310x150PeekImageCollection04;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150PeekImageCollection05") final TileWide310x150PeekImageCollection05;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150PeekImageCollection06") final TileWide310x150PeekImageCollection06;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150PeekImageAndText01") final TileWide310x150PeekImageAndText01;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150PeekImageAndText02") final TileWide310x150PeekImageAndText02;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150PeekImage01") final TileWide310x150PeekImage01;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150PeekImage02") final TileWide310x150PeekImage02;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150PeekImage03") final TileWide310x150PeekImage03;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150PeekImage04") final TileWide310x150PeekImage04;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150PeekImage05") final TileWide310x150PeekImage05;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150PeekImage06") final TileWide310x150PeekImage06;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150SmallImageAndText01") final TileWide310x150SmallImageAndText01;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150SmallImageAndText02") final TileWide310x150SmallImageAndText02;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150SmallImageAndText03") final TileWide310x150SmallImageAndText03;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150SmallImageAndText04") final TileWide310x150SmallImageAndText04;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150SmallImageAndText05") final TileWide310x150SmallImageAndText05;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150Text01") final TileWide310x150Text01;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150Text02") final TileWide310x150Text02;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150Text03") final TileWide310x150Text03;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150Text04") final TileWide310x150Text04;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150Text05") final TileWide310x150Text05;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150Text06") final TileWide310x150Text06;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150Text07") final TileWide310x150Text07;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150Text08") final TileWide310x150Text08;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150Text09") final TileWide310x150Text09;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150Text10") final TileWide310x150Text10;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150Text11") final TileWide310x150Text11;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare310x310BlockAndText01") final TileSquare310x310BlockAndText01;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare310x310BlockAndText02") final TileSquare310x310BlockAndText02;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare310x310Image") final TileSquare310x310Image;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare310x310ImageAndText01") final TileSquare310x310ImageAndText01;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare310x310ImageAndText02") final TileSquare310x310ImageAndText02;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare310x310ImageAndTextOverlay01") final TileSquare310x310ImageAndTextOverlay01;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare310x310ImageAndTextOverlay02") final TileSquare310x310ImageAndTextOverlay02;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare310x310ImageAndTextOverlay03") final TileSquare310x310ImageAndTextOverlay03;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare310x310ImageCollectionAndText01") final TileSquare310x310ImageCollectionAndText01;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare310x310ImageCollectionAndText02") final TileSquare310x310ImageCollectionAndText02;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare310x310ImageCollection") final TileSquare310x310ImageCollection;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare310x310SmallImagesAndTextList01") final TileSquare310x310SmallImagesAndTextList01;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare310x310SmallImagesAndTextList02") final TileSquare310x310SmallImagesAndTextList02;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare310x310SmallImagesAndTextList03") final TileSquare310x310SmallImagesAndTextList03;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare310x310SmallImagesAndTextList04") final TileSquare310x310SmallImagesAndTextList04;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare310x310Text01") final TileSquare310x310Text01;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare310x310Text02") final TileSquare310x310Text02;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare310x310Text03") final TileSquare310x310Text03;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare310x310Text04") final TileSquare310x310Text04;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare310x310Text05") final TileSquare310x310Text05;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare310x310Text06") final TileSquare310x310Text06;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare310x310Text07") final TileSquare310x310Text07;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare310x310Text08") final TileSquare310x310Text08;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare310x310TextList01") final TileSquare310x310TextList01;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare310x310TextList02") final TileSquare310x310TextList02;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare310x310TextList03") final TileSquare310x310TextList03;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare310x310SmallImageAndText01") final TileSquare310x310SmallImageAndText01;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare310x310SmallImagesAndTextList05") final TileSquare310x310SmallImagesAndTextList05;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare310x310Text09") final TileSquare310x310Text09;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare71x71IconWithBadge") final TileSquare71x71IconWithBadge;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare150x150IconWithBadge") final TileSquare150x150IconWithBadge;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileWide310x150IconWithBadgeAndText") final TileWide310x150IconWithBadgeAndText;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileSquare71x71Image") final TileSquare71x71Image;
    @:native("winrt::Windows::UI::Notifications::TileTemplateType::TileTall150x310Image") final TileTall150x310Image;
}