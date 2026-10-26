.class public abstract Lorg/jaudiotagger/tag/id3/reference/ID3Rating;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Lorg/jaudiotagger/tag/reference/Tagger;)Lorg/jaudiotagger/tag/id3/reference/ID3Rating;
    .locals 1

    .line 14
    sget-object v0, Lorg/jaudiotagger/tag/id3/reference/ID3Rating$1;->$SwitchMap$org$jaudiotagger$tag$reference$Tagger:[I

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/reference/Tagger;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 26
    invoke-static {}, Lorg/jaudiotagger/tag/id3/reference/MediaPlayerRating;->getInstance()Lorg/jaudiotagger/tag/id3/reference/ID3Rating;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_0
    invoke-static {}, Lorg/jaudiotagger/tag/id3/reference/MediaPlayerRating;->getInstance()Lorg/jaudiotagger/tag/id3/reference/ID3Rating;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_1
    invoke-static {}, Lorg/jaudiotagger/tag/id3/reference/MediaMonkeyPlayerRating;->getInstance()Lorg/jaudiotagger/tag/id3/reference/ID3Rating;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_2
    invoke-static {}, Lorg/jaudiotagger/tag/id3/reference/ITunesRating;->getInstance()Lorg/jaudiotagger/tag/id3/reference/ID3Rating;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract convertRatingFromFiveStarScale(I)I
.end method

.method public abstract convertRatingToFiveStarScale(I)I
.end method
