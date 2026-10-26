.class final Lcom/tohsoft/music/data/models/History$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/data/models/History;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tohsoft/music/data/models/History;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tohsoft/music/data/models/History;
    .locals 1

    .line 66
    new-instance v0, Lcom/tohsoft/music/data/models/History;

    invoke-direct {v0, p1}, Lcom/tohsoft/music/data/models/History;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/data/models/History$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tohsoft/music/data/models/History;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tohsoft/music/data/models/History;
    .locals 0

    .line 71
    new-array p1, p1, [Lcom/tohsoft/music/data/models/History;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/data/models/History$1;->newArray(I)[Lcom/tohsoft/music/data/models/History;

    move-result-object p1

    return-object p1
.end method
