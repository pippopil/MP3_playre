.class public final enum Lcom/tohsoft/music/data/models/sorts/SongSort;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tohsoft/music/data/models/sorts/SongSort;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tohsoft/music/data/models/sorts/SongSort;

.field public static final enum ALBUM:Lcom/tohsoft/music/data/models/sorts/SongSort;

.field public static final enum ARTIST:Lcom/tohsoft/music/data/models/sorts/SongSort;

.field public static final enum DATE_MODIFIED:Lcom/tohsoft/music/data/models/sorts/SongSort;

.field public static final enum DURATION:Lcom/tohsoft/music/data/models/sorts/SongSort;

.field public static final enum HIDE_DURATION:Lcom/tohsoft/music/data/models/sorts/SongSort;

.field public static final enum NAME:Lcom/tohsoft/music/data/models/sorts/SongSort;


# instance fields
.field protected value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 8
    new-instance v0, Lcom/tohsoft/music/data/models/sorts/SongSort;

    const-string v1, "NAME"

    const-string v2, "Name"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/tohsoft/music/data/models/sorts/SongSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/sorts/SongSort;->NAME:Lcom/tohsoft/music/data/models/sorts/SongSort;

    .line 9
    new-instance v0, Lcom/tohsoft/music/data/models/sorts/SongSort;

    const-string v1, "ALBUM"

    const-string v2, "Album"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tohsoft/music/data/models/sorts/SongSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/sorts/SongSort;->ALBUM:Lcom/tohsoft/music/data/models/sorts/SongSort;

    .line 10
    new-instance v0, Lcom/tohsoft/music/data/models/sorts/SongSort;

    const-string v1, "ARTIST"

    const-string v2, "Artist"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/tohsoft/music/data/models/sorts/SongSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/sorts/SongSort;->ARTIST:Lcom/tohsoft/music/data/models/sorts/SongSort;

    .line 11
    new-instance v0, Lcom/tohsoft/music/data/models/sorts/SongSort;

    const-string v1, "DURATION"

    const-string v2, "Duration"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/tohsoft/music/data/models/sorts/SongSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/sorts/SongSort;->DURATION:Lcom/tohsoft/music/data/models/sorts/SongSort;

    .line 12
    new-instance v0, Lcom/tohsoft/music/data/models/sorts/SongSort;

    const-string v1, "DATE_MODIFIED"

    const-string v2, "DateModified"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/tohsoft/music/data/models/sorts/SongSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/sorts/SongSort;->DATE_MODIFIED:Lcom/tohsoft/music/data/models/sorts/SongSort;

    .line 13
    new-instance v0, Lcom/tohsoft/music/data/models/sorts/SongSort;

    const-string v1, "HIDE_DURATION"

    const-string v2, "HideByDuration"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/tohsoft/music/data/models/sorts/SongSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/sorts/SongSort;->HIDE_DURATION:Lcom/tohsoft/music/data/models/sorts/SongSort;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/tohsoft/music/data/models/sorts/SongSort;

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/SongSort;->NAME:Lcom/tohsoft/music/data/models/sorts/SongSort;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/SongSort;->ALBUM:Lcom/tohsoft/music/data/models/sorts/SongSort;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/SongSort;->ARTIST:Lcom/tohsoft/music/data/models/sorts/SongSort;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/SongSort;->DURATION:Lcom/tohsoft/music/data/models/sorts/SongSort;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/SongSort;->DATE_MODIFIED:Lcom/tohsoft/music/data/models/sorts/SongSort;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/SongSort;->HIDE_DURATION:Lcom/tohsoft/music/data/models/sorts/SongSort;

    aput-object v1, v0, v8

    sput-object v0, Lcom/tohsoft/music/data/models/sorts/SongSort;->$VALUES:[Lcom/tohsoft/music/data/models/sorts/SongSort;

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

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/tohsoft/music/data/models/sorts/SongSort;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tohsoft/music/data/models/sorts/SongSort;
    .locals 1

    .line 7
    const-class v0, Lcom/tohsoft/music/data/models/sorts/SongSort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tohsoft/music/data/models/sorts/SongSort;

    return-object p0
.end method

.method public static values()[Lcom/tohsoft/music/data/models/sorts/SongSort;
    .locals 1

    .line 7
    sget-object v0, Lcom/tohsoft/music/data/models/sorts/SongSort;->$VALUES:[Lcom/tohsoft/music/data/models/sorts/SongSort;

    invoke-virtual {v0}, [Lcom/tohsoft/music/data/models/sorts/SongSort;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tohsoft/music/data/models/sorts/SongSort;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tohsoft/music/data/models/sorts/SongSort;->value:Ljava/lang/String;

    return-object v0
.end method
