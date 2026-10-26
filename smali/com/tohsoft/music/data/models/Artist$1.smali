.class final Lcom/tohsoft/music/data/models/Artist$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/data/models/Artist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tohsoft/music/data/models/Artist;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tohsoft/music/data/models/Artist;
    .locals 1

    .line 43
    new-instance v0, Lcom/tohsoft/music/data/models/Artist;

    invoke-direct {v0, p1}, Lcom/tohsoft/music/data/models/Artist;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/data/models/Artist$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tohsoft/music/data/models/Artist;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tohsoft/music/data/models/Artist;
    .locals 0

    .line 48
    new-array p1, p1, [Lcom/tohsoft/music/data/models/Artist;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/data/models/Artist$1;->newArray(I)[Lcom/tohsoft/music/data/models/Artist;

    move-result-object p1

    return-object p1
.end method
