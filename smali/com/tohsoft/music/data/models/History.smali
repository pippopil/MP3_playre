.class public Lcom/tohsoft/music/data/models/History;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tohsoft/music/data/models/History;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private songId:J

.field private timePlayed:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lcom/tohsoft/music/data/models/History$1;

    invoke-direct {v0}, Lcom/tohsoft/music/data/models/History$1;-><init>()V

    sput-object v0, Lcom/tohsoft/music/data/models/History;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/tohsoft/music/data/models/History;->songId:J

    .line 29
    iput-wide p3, p0, Lcom/tohsoft/music/data/models/History;->timePlayed:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tohsoft/music/data/models/History;->songId:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tohsoft/music/data/models/History;->timePlayed:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSongId()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/tohsoft/music/data/models/History;->songId:J

    return-wide v0
.end method

.method public getTimePlayed()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/tohsoft/music/data/models/History;->timePlayed:J

    return-wide v0
.end method

.method public setSongId(J)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/tohsoft/music/data/models/History;->songId:J

    return-void
.end method

.method public setTimePlayed(J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/tohsoft/music/data/models/History;->timePlayed:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/tohsoft/music/data/models/History;->songId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    iget-wide v0, p0, Lcom/tohsoft/music/data/models/History;->timePlayed:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
