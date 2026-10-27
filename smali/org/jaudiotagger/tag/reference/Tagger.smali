.class public final enum Lorg/jaudiotagger/tag/reference/Tagger;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/tag/reference/Tagger;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum BEATUNES:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum FOOBAR2000:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum GODFATHER:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum ITUNES:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum JAIKOZ:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum JRIVER:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum MEDIAPLAYER:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum MEDIA_MONKEY:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum MP3TAG:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum PICARD:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum SONGBIRD:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum TAGSCANNER:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum TAG_AND_RENAME:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum WINAMP:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum XIPH:Lorg/jaudiotagger/tag/reference/Tagger;


# instance fields
.field private compatability:I

.field private desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 11
    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "ITUNES"

    const-string v2, "iTunes"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->ITUNES:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 12
    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "MEDIAPLAYER"

    const-string v2, "Windows Media Player"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4, v2}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->MEDIAPLAYER:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 13
    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "WINAMP"

    const-string v2, "Winamp"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v5, v2}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->WINAMP:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 14
    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "MP3TAG"

    const-string v2, "Mp3 Tag"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v6, v2}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->MP3TAG:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 15
    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "MEDIA_MONKEY"

    const-string v2, "Media Monkey"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v7, v2}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->MEDIA_MONKEY:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 16
    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "TAG_AND_RENAME"

    const-string v2, "Tag and Rename"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v8, v2}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->TAG_AND_RENAME:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 17
    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "PICARD"

    const-string v2, "Picard"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->PICARD:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 18
    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "JAIKOZ"

    const-string v2, "Jaikoz"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v10, v2}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->JAIKOZ:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 19
    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "TAGSCANNER"

    const-string v2, "Tagscanner"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v11, v2}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->TAGSCANNER:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 20
    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "XIPH"

    const-string v2, "Xiph"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v12, v2}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->XIPH:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 21
    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "FOOBAR2000"

    const-string v2, "Foobar2000"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v13, v2}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->FOOBAR2000:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 22
    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "BEATUNES"

    const-string v2, "Beatunes"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v14, v2}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->BEATUNES:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 23
    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "SONGBIRD"

    const-string v2, "Songbird"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v15, v2}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->SONGBIRD:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 24
    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "JRIVER"

    const-string v2, "JRiver"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15, v2}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->JRIVER:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 25
    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const-string v1, "GODFATHER"

    const-string v2, "The Godfather"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15, v2}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->GODFATHER:Lorg/jaudiotagger/tag/reference/Tagger;

    const/16 v0, 0xf

    .line 9
    new-array v0, v0, [Lorg/jaudiotagger/tag/reference/Tagger;

    sget-object v1, Lorg/jaudiotagger/tag/reference/Tagger;->ITUNES:Lorg/jaudiotagger/tag/reference/Tagger;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jaudiotagger/tag/reference/Tagger;->MEDIAPLAYER:Lorg/jaudiotagger/tag/reference/Tagger;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jaudiotagger/tag/reference/Tagger;->WINAMP:Lorg/jaudiotagger/tag/reference/Tagger;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jaudiotagger/tag/reference/Tagger;->MP3TAG:Lorg/jaudiotagger/tag/reference/Tagger;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jaudiotagger/tag/reference/Tagger;->MEDIA_MONKEY:Lorg/jaudiotagger/tag/reference/Tagger;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jaudiotagger/tag/reference/Tagger;->TAG_AND_RENAME:Lorg/jaudiotagger/tag/reference/Tagger;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jaudiotagger/tag/reference/Tagger;->PICARD:Lorg/jaudiotagger/tag/reference/Tagger;

    aput-object v1, v0, v9

    sget-object v1, Lorg/jaudiotagger/tag/reference/Tagger;->JAIKOZ:Lorg/jaudiotagger/tag/reference/Tagger;

    aput-object v1, v0, v10

    sget-object v1, Lorg/jaudiotagger/tag/reference/Tagger;->TAGSCANNER:Lorg/jaudiotagger/tag/reference/Tagger;

    aput-object v1, v0, v11

    sget-object v1, Lorg/jaudiotagger/tag/reference/Tagger;->XIPH:Lorg/jaudiotagger/tag/reference/Tagger;

    aput-object v1, v0, v12

    sget-object v1, Lorg/jaudiotagger/tag/reference/Tagger;->FOOBAR2000:Lorg/jaudiotagger/tag/reference/Tagger;

    aput-object v1, v0, v13

    sget-object v1, Lorg/jaudiotagger/tag/reference/Tagger;->BEATUNES:Lorg/jaudiotagger/tag/reference/Tagger;

    aput-object v1, v0, v14

    sget-object v1, Lorg/jaudiotagger/tag/reference/Tagger;->SONGBIRD:Lorg/jaudiotagger/tag/reference/Tagger;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lorg/jaudiotagger/tag/reference/Tagger;->JRIVER:Lorg/jaudiotagger/tag/reference/Tagger;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/jaudiotagger/tag/reference/Tagger;->GODFATHER:Lorg/jaudiotagger/tag/reference/Tagger;

    aput-object v1, v0, v15

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->$VALUES:[Lorg/jaudiotagger/tag/reference/Tagger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lorg/jaudiotagger/tag/reference/Tagger;->compatability:I

    .line 33
    iput-object p4, p0, Lorg/jaudiotagger/tag/reference/Tagger;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/reference/Tagger;
    .locals 1

    .line 9
    const-class v0, Lorg/jaudiotagger/tag/reference/Tagger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/tag/reference/Tagger;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/tag/reference/Tagger;
    .locals 1

    .line 9
    sget-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->$VALUES:[Lorg/jaudiotagger/tag/reference/Tagger;

    invoke-virtual {v0}, [Lorg/jaudiotagger/tag/reference/Tagger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/tag/reference/Tagger;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/jaudiotagger/tag/reference/Tagger;->desc:Ljava/lang/String;

    return-object v0
.end method
