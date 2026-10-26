.class public Lorg/jaudiotagger/audio/aiff/AiffFile;
.super Lorg/jaudiotagger/audio/AudioFile;
.source "SourceFile"


# static fields
.field public static final ISO_DATE_FORMATTER:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/AiffFile;->ISO_DATE_FORMATTER:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lorg/jaudiotagger/audio/AudioFile;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/audio/aiff/AiffFile;-><init>(Ljava/io/File;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 4

    .line 59
    invoke-direct {p0}, Lorg/jaudiotagger/audio/AudioFile;-><init>()V

    const/4 v0, 0x0

    .line 63
    :try_start_0
    sget-object v1, Lorg/jaudiotagger/audio/aiff/AiffFile;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 64
    sget-object v1, Lorg/jaudiotagger/audio/aiff/AiffFile;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called AiffFile constructor on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lorg/jaudiotagger/audio/aiff/AiffFile;->file:Ljava/io/File;

    .line 68
    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/aiff/AiffFile;->checkFilePermissions(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    new-instance p2, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-direct {p2}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;-><init>()V

    iput-object p2, p0, Lorg/jaudiotagger/audio/aiff/AiffFile;->audioHeader:Lorg/jaudiotagger/audio/AudioHeader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_1
    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 40
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/aiff/AiffFile;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public getAiffAudioHeader()Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffFile;->audioHeader:Lorg/jaudiotagger/audio/AudioHeader;

    check-cast v0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    return-object v0
.end method
