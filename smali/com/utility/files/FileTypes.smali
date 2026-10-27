.class public interface abstract Lcom/utility/files/FileTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final audios:[Ljava/lang/String;

.field public static final documents:[Ljava/lang/String;

.field public static final images:[Ljava/lang/String;

.field public static final videos:[Ljava/lang/String;

.field public static final zips:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x7

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, ".doc"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ".docx"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, ".xls"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, ".xlsx"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, ".pdf"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, ".txt"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, ".xml"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sput-object v1, Lcom/utility/files/FileTypes;->documents:[Ljava/lang/String;

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, ".png"

    aput-object v2, v1, v3

    const-string v2, ".jpg"

    aput-object v2, v1, v4

    const-string v2, ".jpeg"

    aput-object v2, v1, v5

    const-string v2, ".gif"

    aput-object v2, v1, v6

    const-string v2, ".PNG"

    aput-object v2, v1, v7

    const-string v2, ".JPG"

    aput-object v2, v1, v8

    const-string v2, ".JPEG"

    aput-object v2, v1, v9

    sput-object v1, Lcom/utility/files/FileTypes;->images:[Ljava/lang/String;

    .line 29
    new-array v1, v9, [Ljava/lang/String;

    const-string v2, ".ts"

    aput-object v2, v1, v3

    const-string v2, ".3gp"

    aput-object v2, v1, v4

    const-string v2, ".wmv"

    aput-object v2, v1, v5

    const-string v2, ".mkv"

    aput-object v2, v1, v6

    const-string v2, ".mov"

    aput-object v2, v1, v7

    const-string v2, ".mp4"

    aput-object v2, v1, v8

    sput-object v1, Lcom/utility/files/FileTypes;->videos:[Ljava/lang/String;

    const/16 v1, 0x16

    .line 38
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ".aa"

    aput-object v2, v1, v3

    const-string v2, ".aax"

    aput-object v2, v1, v4

    const-string v2, ".aiff"

    aput-object v2, v1, v5

    const-string v2, ".ape"

    aput-object v2, v1, v6

    const-string v2, ".ra"

    aput-object v2, v1, v7

    const-string v2, ".rm"

    aput-object v2, v1, v8

    const-string v2, ".tta"

    aput-object v2, v1, v9

    const-string v2, ".vox"

    aput-object v2, v1, v0

    const-string v0, ".wav"

    const/16 v2, 0x8

    aput-object v0, v1, v2

    const-string v0, ".aac"

    const/16 v2, 0x9

    aput-object v0, v1, v2

    const-string v0, ".arm"

    const/16 v2, 0xa

    aput-object v0, v1, v2

    const-string v0, ".amr"

    const/16 v2, 0xb

    aput-object v0, v1, v2

    const-string v0, ".ogg"

    const/16 v2, 0xc

    aput-object v0, v1, v2

    const-string v0, ".mp3"

    const/16 v2, 0xd

    aput-object v0, v1, v2

    const-string v0, ".sln"

    const/16 v2, 0xe

    aput-object v0, v1, v2

    const-string v0, ".3gp"

    const/16 v2, 0xf

    aput-object v0, v1, v2

    const-string v0, ".flac"

    const/16 v2, 0x10

    aput-object v0, v1, v2

    const-string v0, ".wav"

    const/16 v2, 0x11

    aput-object v0, v1, v2

    const-string v0, ".m4a"

    const/16 v2, 0x12

    aput-object v0, v1, v2

    const-string v0, ".3gpp"

    const/16 v2, 0x13

    aput-object v0, v1, v2

    const-string v0, ".act"

    const/16 v2, 0x14

    aput-object v0, v1, v2

    const-string v0, ".aiff"

    const/16 v2, 0x15

    aput-object v0, v1, v2

    sput-object v1, Lcom/utility/files/FileTypes;->audios:[Ljava/lang/String;

    .line 63
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, ".rar"

    aput-object v1, v0, v3

    const-string v1, ".zip"

    aput-object v1, v0, v4

    const-string v1, ".jar"

    aput-object v1, v0, v5

    sput-object v0, Lcom/utility/files/FileTypes;->zips:[Ljava/lang/String;

    return-void
.end method
