.class public Lcom/tohsoft/music/data/models/Artist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tohsoft/music/data/models/Artist;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private albumArtUri:Landroid/net/Uri;

.field private artistName:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private noOfAlbums:I

.field private noOfTracks:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/tohsoft/music/data/models/Artist$1;

    invoke-direct {v0}, Lcom/tohsoft/music/data/models/Artist$1;-><init>()V

    sput-object v0, Lcom/tohsoft/music/data/models/Artist;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tohsoft/music/data/models/Artist;->artistName:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/tohsoft/music/data/models/Artist;->id:Ljava/lang/Long;

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/data/models/Artist;->id:Ljava/lang/Long;

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/data/models/Artist;->artistName:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tohsoft/music/data/models/Artist;->noOfTracks:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tohsoft/music/data/models/Artist;->noOfAlbums:I

    .line 37
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/tohsoft/music/data/models/Artist;->albumArtUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILandroid/net/Uri;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tohsoft/music/data/models/Artist;->artistName:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/tohsoft/music/data/models/Artist;->artistName:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcom/tohsoft/music/data/models/Artist;->noOfTracks:I

    .line 23
    iput p3, p0, Lcom/tohsoft/music/data/models/Artist;->noOfAlbums:I

    .line 24
    iput-object p4, p0, Lcom/tohsoft/music/data/models/Artist;->albumArtUri:Landroid/net/Uri;

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

    .line 85
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Artist;->albumArtUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Artist;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Artist;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getNoOfAlbums()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/tohsoft/music/data/models/Artist;->noOfAlbums:I

    return v0
.end method

.method public getNoOfTracks()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/tohsoft/music/data/models/Artist;->noOfTracks:I

    return v0
.end method

.method public setAlbumArtUri(Landroid/net/Uri;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tohsoft/music/data/models/Artist;->albumArtUri:Landroid/net/Uri;

    return-void
.end method

.method public setArtistName(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tohsoft/music/data/models/Artist;->artistName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tohsoft/music/data/models/Artist;->id:Ljava/lang/Long;

    return-void
.end method

.method public setNoOfAlbums(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/tohsoft/music/data/models/Artist;->noOfAlbums:I

    return-void
.end method

.method public setNoOfTracks(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/tohsoft/music/data/models/Artist;->noOfTracks:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Artist;->id:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 103
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Artist;->id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Artist;->artistName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget v0, p0, Lcom/tohsoft/music/data/models/Artist;->noOfTracks:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget v0, p0, Lcom/tohsoft/music/data/models/Artist;->noOfAlbums:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Artist;->albumArtUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
