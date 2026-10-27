.class public Lorg/jaudiotagger/audio/aiff/CommonChunk;
.super Lorg/jaudiotagger/audio/aiff/Chunk;
.source "SourceFile"


# instance fields
.field private aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V
    .locals 0

    .line 24
    invoke-direct {p0, p2, p1}, Lorg/jaudiotagger/audio/aiff/Chunk;-><init>(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/aiff/ChunkHeader;)V

    .line 25
    iput-object p3, p0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    return-void
.end method


# virtual methods
.method public readChunk()Z
    .locals 15

    .line 31
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->raf:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->readUint16(Ljava/io/DataInput;)I

    move-result v0

    .line 32
    iget-object v1, p0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->raf:Ljava/io/RandomAccessFile;

    invoke-static {v1}, Lorg/jaudiotagger/audio/generic/Utils;->readUint32(Ljava/io/DataInput;)J

    move-result-wide v1

    .line 33
    iget-object v3, p0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->raf:Ljava/io/RandomAccessFile;

    invoke-static {v3}, Lorg/jaudiotagger/audio/generic/Utils;->readUint16(Ljava/io/DataInput;)I

    move-result v3

    .line 34
    iget-wide v4, p0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->bytesLeft:J

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->bytesLeft:J

    .line 39
    iget-object v4, p0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->raf:Ljava/io/RandomAccessFile;

    invoke-static {v4}, Lorg/jaudiotagger/audio/aiff/AiffUtil;->read80BitDouble(Ljava/io/RandomAccessFile;)D

    move-result-wide v4

    .line 40
    iget-wide v6, p0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->bytesLeft:J

    const-wide/16 v8, 0xa

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->bytesLeft:J

    .line 42
    iget-object v6, p0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->getFileType()Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;

    move-result-object v6

    sget-object v7, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;->AIFCTYPE:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$FileType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v6, v7, :cond_2

    .line 43
    iget-wide v6, p0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->bytesLeft:J

    const-wide/16 v11, 0x0

    cmp-long v9, v6, v11

    if-nez v9, :cond_0

    return v8

    .line 48
    :cond_0
    iget-object v6, p0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->raf:Ljava/io/RandomAccessFile;

    invoke-static {v6}, Lorg/jaudiotagger/audio/aiff/AiffUtil;->read4Chars(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "sowt"

    .line 51
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 52
    iget-object v6, p0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    sget-object v7, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$Endian;->LITTLE_ENDIAN:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$Endian;

    invoke-virtual {v6, v7}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setEndian(Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$Endian;)V

    .line 54
    :cond_1
    iget-wide v6, p0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->bytesLeft:J

    const-wide/16 v11, 0x4

    sub-long/2addr v6, v11

    iput-wide v6, p0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->bytesLeft:J

    .line 55
    iget-object v6, p0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->raf:Ljava/io/RandomAccessFile;

    invoke-static {v6}, Lorg/jaudiotagger/audio/aiff/AiffUtil;->readPascalString(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object v6

    .line 56
    iget-wide v11, p0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->bytesLeft:J

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v10

    int-to-long v13, v7

    sub-long/2addr v11, v13

    iput-wide v11, p0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->bytesLeft:J

    goto :goto_0

    :cond_2
    move-object v6, v9

    .line 59
    :goto_0
    iget-object v7, p0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-virtual {v7, v3}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setBitsPerSample(I)V

    .line 60
    iget-object v3, p0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    double-to-int v7, v4

    invoke-virtual {v3, v7}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setSamplingRate(I)V

    .line 61
    iget-object v3, p0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-virtual {v3, v0}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setChannelNumber(I)V

    .line 62
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v4

    double-to-int v3, v1

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setLength(I)V

    .line 63
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setPreciseLength(F)V

    .line 64
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-virtual {v0, v10}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setLossless(Z)V

    if-eqz v9, :cond_b

    const-string v0, "NONE"

    .line 68
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "raw "

    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "PCM 8-bit offset-binary"

    goto :goto_1

    :cond_4
    const-string v0, "twos"

    .line 73
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "PCM 16-bit twos-complement big-endian"

    goto :goto_1

    :cond_5
    const-string v0, "sowt"

    .line 76
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v6, "PCM 16-bit twos-complement little-endian"

    goto :goto_1

    :cond_6
    const-string v0, "fl32"

    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v6, "PCM 32-bit integer"

    goto :goto_1

    :cond_7
    const-string v0, "fl64"

    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v6, "PCM 64-bit floating point"

    goto :goto_1

    :cond_8
    const-string v0, "in24"

    .line 85
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v6, "PCM 24-bit integer"

    goto :goto_1

    :cond_9
    const-string v0, "in32"

    .line 88
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v6, "PCM 32-bit integer"

    goto :goto_1

    .line 92
    :cond_a
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-virtual {v0, v8}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setLossless(Z)V

    .line 94
    :goto_1
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/CommonChunk;->aiffHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-virtual {v0, v6}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setAudioEncoding(Ljava/lang/String;)V

    if-eqz v6, :cond_b

    .line 102
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    :cond_b
    return v10
.end method
