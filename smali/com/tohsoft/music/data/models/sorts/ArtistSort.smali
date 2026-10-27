.class public final enum Lcom/tohsoft/music/data/models/sorts/ArtistSort;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tohsoft/music/data/models/sorts/ArtistSort;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tohsoft/music/data/models/sorts/ArtistSort;

.field public static final enum NAME:Lcom/tohsoft/music/data/models/sorts/ArtistSort;

.field public static final enum NO_OF_ALBUMS:Lcom/tohsoft/music/data/models/sorts/ArtistSort;

.field public static final enum NO_OF_TRACKS:Lcom/tohsoft/music/data/models/sorts/ArtistSort;


# instance fields
.field protected value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    const-string v1, "NAME"

    const-string v2, "Name"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/tohsoft/music/data/models/sorts/ArtistSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/sorts/ArtistSort;->NAME:Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    .line 9
    new-instance v0, Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    const-string v1, "NO_OF_ALBUMS"

    const-string v2, "No_of_albums"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tohsoft/music/data/models/sorts/ArtistSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/sorts/ArtistSort;->NO_OF_ALBUMS:Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    .line 10
    new-instance v0, Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    const-string v1, "NO_OF_TRACKS"

    const-string v2, "No_of_tracks"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/tohsoft/music/data/models/sorts/ArtistSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/sorts/ArtistSort;->NO_OF_TRACKS:Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/ArtistSort;->NAME:Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/ArtistSort;->NO_OF_ALBUMS:Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/ArtistSort;->NO_OF_TRACKS:Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tohsoft/music/data/models/sorts/ArtistSort;->$VALUES:[Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/tohsoft/music/data/models/sorts/ArtistSort;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tohsoft/music/data/models/sorts/ArtistSort;
    .locals 1

    .line 7
    const-class v0, Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    return-object p0
.end method

.method public static values()[Lcom/tohsoft/music/data/models/sorts/ArtistSort;
    .locals 1

    .line 7
    sget-object v0, Lcom/tohsoft/music/data/models/sorts/ArtistSort;->$VALUES:[Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    invoke-virtual {v0}, [Lcom/tohsoft/music/data/models/sorts/ArtistSort;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tohsoft/music/data/models/sorts/ArtistSort;->value:Ljava/lang/String;

    return-object v0
.end method
