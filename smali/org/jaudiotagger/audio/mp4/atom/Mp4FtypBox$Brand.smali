.class public final enum Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Brand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum AES_ENCRYPTED_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum APPLE_AAC_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum APPLE_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum APPLE_AUDIO_ONLY:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum ISO14496_12_BASE_MEDIA:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum ISO14496_12_MPEG7_METADATA:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum ISO14496_1_BASE_MEDIA:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum ISO14496_1_VERSION_1:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum ISO14496_1_VERSION_2:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum JVT_AVC:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum QUICKTIME_MOVIE:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum THREEG_MOBILE_MP4:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;


# instance fields
.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 119
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v1, "ISO14496_1_BASE_MEDIA"

    const-string v2, "isom"

    const-string v3, "ISO 14496-1"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->ISO14496_1_BASE_MEDIA:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    .line 120
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v1, "ISO14496_12_BASE_MEDIA"

    const-string v2, "iso2"

    const-string v3, "ISO 14496-12"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->ISO14496_12_BASE_MEDIA:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    .line 121
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v1, "ISO14496_1_VERSION_1"

    const-string v2, "mp41"

    const-string v3, "ISO 14496-1"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->ISO14496_1_VERSION_1:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    .line 122
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v1, "ISO14496_1_VERSION_2"

    const-string v2, "mp42"

    const-string v3, "ISO 14496-2:Multi track with BIFS scenes"

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->ISO14496_1_VERSION_2:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    .line 123
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v1, "QUICKTIME_MOVIE"

    const-string v2, "qt  "

    const-string v3, "Original Quicktime"

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->QUICKTIME_MOVIE:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    .line 124
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v1, "JVT_AVC"

    const-string v2, "avc1"

    const-string v3, "JVT"

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->JVT_AVC:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    .line 125
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v1, "THREEG_MOBILE_MP4"

    const-string v2, "MPA "

    const-string v3, "3G Mobile"

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->THREEG_MOBILE_MP4:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    .line 126
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v1, "APPLE_AAC_AUDIO"

    const-string v2, "M4P "

    const-string v3, "Apple Audio"

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->APPLE_AAC_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    .line 127
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v1, "AES_ENCRYPTED_AUDIO"

    const-string v2, "M4B "

    const-string v3, "Apple encrypted Audio"

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->AES_ENCRYPTED_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    .line 128
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v1, "APPLE_AUDIO"

    const-string v2, "mp71"

    const-string v3, "Apple Audio"

    const/16 v13, 0x9

    invoke-direct {v0, v1, v13, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->APPLE_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    .line 129
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v1, "ISO14496_12_MPEG7_METADATA"

    const-string v2, "mp71"

    const-string v3, "MAIN_SYNTHESIS"

    const/16 v14, 0xa

    invoke-direct {v0, v1, v14, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->ISO14496_12_MPEG7_METADATA:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    .line 130
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v1, "APPLE_AUDIO_ONLY"

    const-string v2, "M4A "

    const-string v3, "M4A Audio"

    const/16 v15, 0xb

    invoke-direct {v0, v1, v15, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->APPLE_AUDIO_ONLY:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const/16 v0, 0xc

    .line 117
    new-array v0, v0, [Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->ISO14496_1_BASE_MEDIA:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->ISO14496_12_BASE_MEDIA:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->ISO14496_1_VERSION_1:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->ISO14496_1_VERSION_2:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->QUICKTIME_MOVIE:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->JVT_AVC:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    aput-object v1, v0, v9

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->THREEG_MOBILE_MP4:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    aput-object v1, v0, v10

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->APPLE_AAC_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    aput-object v1, v0, v11

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->AES_ENCRYPTED_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    aput-object v1, v0, v12

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->APPLE_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    aput-object v1, v0, v13

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->ISO14496_12_MPEG7_METADATA:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    aput-object v1, v0, v14

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->APPLE_AUDIO_ONLY:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    aput-object v1, v0, v15

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->$VALUES:[Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 142
    iput-object p3, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->id:Ljava/lang/String;

    .line 143
    iput-object p4, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;
    .locals 1

    .line 117
    const-class v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;
    .locals 1

    .line 117
    sget-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->$VALUES:[Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->id:Ljava/lang/String;

    return-object v0
.end method
