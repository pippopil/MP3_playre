.class public Lcom/tohsoft/music/data/models/Album;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tohsoft/music/data/models/Album;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private albumArtUri:Landroid/net/Uri;

.field private albumInfo:Ljava/lang/String;

.field private albumName:Ljava/lang/String;

.field private cursorId:J

.field private id:Ljava/lang/Long;

.field private noOfTracks:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/tohsoft/music/data/models/Album$1;

    invoke-direct {v0}, Lcom/tohsoft/music/data/models/Album$1;-><init>()V

    sput-object v0, Lcom/tohsoft/music/data/models/Album;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/tohsoft/music/data/models/Album;->albumName:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/tohsoft/music/data/models/Album;->albumInfo:Ljava/lang/String;

    .line 25
    iput-wide p1, p0, Lcom/tohsoft/music/data/models/Album;->cursorId:J

    .line 26
    iput-object p3, p0, Lcom/tohsoft/music/data/models/Album;->albumName:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/tohsoft/music/data/models/Album;->albumInfo:Ljava/lang/String;

    .line 28
    iput p5, p0, Lcom/tohsoft/music/data/models/Album;->noOfTracks:I

    .line 29
    iput-object p6, p0, Lcom/tohsoft/music/data/models/Album;->albumArtUri:Landroid/net/Uri;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/tohsoft/music/data/models/Album;->albumName:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/tohsoft/music/data/models/Album;->albumInfo:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/tohsoft/music/data/models/Album;->id:Ljava/lang/Long;

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/data/models/Album;->id:Ljava/lang/Long;

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tohsoft/music/data/models/Album;->cursorId:J

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/data/models/Album;->albumName:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/data/models/Album;->albumInfo:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tohsoft/music/data/models/Album;->noOfTracks:I

    .line 42
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/tohsoft/music/data/models/Album;->albumArtUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlbumArtUri()Landroid/net/Uri;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Album;->albumArtUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getAlbumInfo()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Album;->albumInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Album;->albumName:Ljava/lang/String;

    return-object v0
.end method

.method public getCursorId()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/tohsoft/music/data/models/Album;->cursorId:J

    return-wide v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Album;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getNoOfTracks()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/tohsoft/music/data/models/Album;->noOfTracks:I

    return v0
.end method

.method public setAlbumArtUri(Landroid/net/Uri;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tohsoft/music/data/models/Album;->albumArtUri:Landroid/net/Uri;

    return-void
.end method

.method public setAlbumInfo(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tohsoft/music/data/models/Album;->albumInfo:Ljava/lang/String;

    return-void
.end method

.method public setAlbumName(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tohsoft/music/data/models/Album;->albumName:Ljava/lang/String;

    return-void
.end method

.method public setCursorId(J)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/tohsoft/music/data/models/Album;->cursorId:J

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tohsoft/music/data/models/Album;->id:Ljava/lang/Long;

    return-void
.end method

.method public setNoOfTracks(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/tohsoft/music/data/models/Album;->noOfTracks:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Album;->id:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 116
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Album;->id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 118
    :goto_0
    iget-wide v0, p0, Lcom/tohsoft/music/data/models/Album;->cursorId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 119
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Album;->albumName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Album;->albumInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget v0, p0, Lcom/tohsoft/music/data/models/Album;->noOfTracks:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Album;->albumArtUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
