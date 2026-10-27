.class public Lcom/tohsoft/music/data/models/Song;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_SONG:Lcom/tohsoft/music/data/models/Song;


# instance fields
.field public albumId:I

.field public albumName:Ljava/lang/String;

.field public artistId:I

.field public artistName:Ljava/lang/String;

.field public cursorId:I

.field public data:Ljava/lang/String;

.field public dateModified:J

.field public duration:J

.field private exclude:Z

.field private excludeOnlySongList:Z

.field private folderId:J

.field private id:Ljava/lang/Long;

.field private nameFile:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public trackNumber:I

.field public year:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 41
    new-instance v14, Lcom/tohsoft/music/data/models/Song;

    const-string v2, ""

    const-string v7, ""

    const-string v11, ""

    const-string v13, ""

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const-wide/16 v5, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, -0x1

    const/4 v12, -0x1

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/tohsoft/music/data/models/Song;-><init>(ILjava/lang/String;IIJLjava/lang/String;JILjava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/tohsoft/music/data/models/Song;->EMPTY_SONG:Lcom/tohsoft/music/data/models/Song;

    .line 102
    new-instance v0, Lcom/tohsoft/music/data/models/Song$1;

    invoke-direct {v0}, Lcom/tohsoft/music/data/models/Song$1;-><init>()V

    sput-object v0, Lcom/tohsoft/music/data/models/Song;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/tohsoft/music/data/models/Song;->excludeOnlySongList:Z

    .line 38
    iput-boolean v0, p0, Lcom/tohsoft/music/data/models/Song;->exclude:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIJLjava/lang/String;JILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/tohsoft/music/data/models/Song;->excludeOnlySongList:Z

    .line 38
    iput-boolean v0, p0, Lcom/tohsoft/music/data/models/Song;->exclude:Z

    .line 54
    iput p1, p0, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    .line 55
    iput-object p2, p0, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    .line 56
    iput p3, p0, Lcom/tohsoft/music/data/models/Song;->trackNumber:I

    .line 57
    iput p4, p0, Lcom/tohsoft/music/data/models/Song;->year:I

    .line 58
    iput-wide p5, p0, Lcom/tohsoft/music/data/models/Song;->duration:J

    .line 59
    iput-object p7, p0, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    .line 60
    iput-wide p8, p0, Lcom/tohsoft/music/data/models/Song;->dateModified:J

    .line 61
    iput p10, p0, Lcom/tohsoft/music/data/models/Song;->albumId:I

    .line 62
    iput-object p11, p0, Lcom/tohsoft/music/data/models/Song;->albumName:Ljava/lang/String;

    .line 63
    iput p12, p0, Lcom/tohsoft/music/data/models/Song;->artistId:I

    .line 64
    iput-object p13, p0, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    .line 65
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/data/models/Song;->nameFile:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/tohsoft/music/data/models/Song;->excludeOnlySongList:Z

    .line 38
    iput-boolean v0, p0, Lcom/tohsoft/music/data/models/Song;->exclude:Z

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tohsoft/music/data/models/Song;->trackNumber:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tohsoft/music/data/models/Song;->year:I

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tohsoft/music/data/models/Song;->duration:J

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tohsoft/music/data/models/Song;->dateModified:J

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tohsoft/music/data/models/Song;->albumId:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/data/models/Song;->albumName:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tohsoft/music/data/models/Song;->artistId:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJIILjava/lang/String;Ljava/lang/String;ZZJ)V
    .locals 3

    move-object v0, p0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Lcom/tohsoft/music/data/models/Song;->excludeOnlySongList:Z

    .line 38
    iput-boolean v1, v0, Lcom/tohsoft/music/data/models/Song;->exclude:Z

    move-object v1, p1

    .line 117
    iput-object v1, v0, Lcom/tohsoft/music/data/models/Song;->id:Ljava/lang/Long;

    move v1, p2

    .line 118
    iput v1, v0, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    move-object v1, p3

    .line 119
    iput-object v1, v0, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    move-object v1, p4

    .line 120
    iput-object v1, v0, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    move-object v1, p5

    .line 121
    iput-object v1, v0, Lcom/tohsoft/music/data/models/Song;->albumName:Ljava/lang/String;

    move-wide v1, p6

    .line 122
    iput-wide v1, v0, Lcom/tohsoft/music/data/models/Song;->duration:J

    move v1, p8

    .line 123
    iput v1, v0, Lcom/tohsoft/music/data/models/Song;->trackNumber:I

    move v1, p9

    .line 124
    iput v1, v0, Lcom/tohsoft/music/data/models/Song;->year:I

    move-wide v1, p10

    .line 125
    iput-wide v1, v0, Lcom/tohsoft/music/data/models/Song;->dateModified:J

    move v1, p12

    .line 126
    iput v1, v0, Lcom/tohsoft/music/data/models/Song;->albumId:I

    move/from16 v1, p13

    .line 127
    iput v1, v0, Lcom/tohsoft/music/data/models/Song;->artistId:I

    move-object/from16 v1, p14

    .line 128
    iput-object v1, v0, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 129
    iput-object v1, v0, Lcom/tohsoft/music/data/models/Song;->nameFile:Ljava/lang/String;

    move/from16 v1, p16

    .line 130
    iput-boolean v1, v0, Lcom/tohsoft/music/data/models/Song;->excludeOnlySongList:Z

    move/from16 v1, p17

    .line 131
    iput-boolean v1, v0, Lcom/tohsoft/music/data/models/Song;->exclude:Z

    move-wide/from16 v1, p18

    .line 132
    iput-wide v1, v0, Lcom/tohsoft/music/data/models/Song;->folderId:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 269
    instance-of v0, p1, Lcom/tohsoft/music/data/models/Song;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tohsoft/music/data/models/Song;

    iget-object p1, p1, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    iget-object v0, p0, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAlbumId()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/tohsoft/music/data/models/Song;->albumId:I

    return v0
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Song;->albumName:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistId()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/tohsoft/music/data/models/Song;->artistId:I

    return v0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public getCursorId()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getDateModified()J
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/tohsoft/music/data/models/Song;->dateModified:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/tohsoft/music/data/models/Song;->duration:J

    return-wide v0
.end method

.method public getExclude()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lcom/tohsoft/music/data/models/Song;->exclude:Z

    return v0
.end method

.method public getExcludeOnlySongList()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/tohsoft/music/data/models/Song;->excludeOnlySongList:Z

    return v0
.end method

.method public getFolderId()J
    .locals 2

    .line 260
    iget-wide v0, p0, Lcom/tohsoft/music/data/models/Song;->folderId:J

    return-wide v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Song;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getNameFile()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Song;->nameFile:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackNumber()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/tohsoft/music/data/models/Song;->trackNumber:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 196
    iget v0, p0, Lcom/tohsoft/music/data/models/Song;->year:I

    return v0
.end method

.method public setAlbumId(I)V
    .locals 0

    .line 216
    iput p1, p0, Lcom/tohsoft/music/data/models/Song;->albumId:I

    return-void
.end method

.method public setAlbumName(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/tohsoft/music/data/models/Song;->albumName:Ljava/lang/String;

    return-void
.end method

.method public setArtistId(I)V
    .locals 0

    .line 224
    iput p1, p0, Lcom/tohsoft/music/data/models/Song;->artistId:I

    return-void
.end method

.method public setArtistName(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    return-void
.end method

.method public setCursorId(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    return-void
.end method

.method public setDateModified(J)V
    .locals 0

    .line 208
    iput-wide p1, p0, Lcom/tohsoft/music/data/models/Song;->dateModified:J

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 184
    iput-wide p1, p0, Lcom/tohsoft/music/data/models/Song;->duration:J

    return-void
.end method

.method public setExclude(Z)V
    .locals 0

    .line 256
    iput-boolean p1, p0, Lcom/tohsoft/music/data/models/Song;->exclude:Z

    return-void
.end method

.method public setExcludeOnlySongList(Z)V
    .locals 0

    .line 248
    iput-boolean p1, p0, Lcom/tohsoft/music/data/models/Song;->excludeOnlySongList:Z

    return-void
.end method

.method public setFolderId(J)V
    .locals 0

    .line 264
    iput-wide p1, p0, Lcom/tohsoft/music/data/models/Song;->folderId:J

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/tohsoft/music/data/models/Song;->id:Ljava/lang/Long;

    return-void
.end method

.method public setNameFile(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/tohsoft/music/data/models/Song;->nameFile:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    return-void
.end method

.method public setTrackNumber(I)V
    .locals 0

    .line 192
    iput p1, p0, Lcom/tohsoft/music/data/models/Song;->trackNumber:I

    return-void
.end method

.method public setYear(I)V
    .locals 0

    .line 200
    iput p1, p0, Lcom/tohsoft/music/data/models/Song;->year:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 75
    iget p2, p0, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object p2, p0, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget p2, p0, Lcom/tohsoft/music/data/models/Song;->trackNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget p2, p0, Lcom/tohsoft/music/data/models/Song;->year:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-wide v0, p0, Lcom/tohsoft/music/data/models/Song;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    iget-object p2, p0, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-wide v0, p0, Lcom/tohsoft/music/data/models/Song;->dateModified:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    iget p2, p0, Lcom/tohsoft/music/data/models/Song;->albumId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-object p2, p0, Lcom/tohsoft/music/data/models/Song;->albumName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget p2, p0, Lcom/tohsoft/music/data/models/Song;->artistId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-object p2, p0, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
