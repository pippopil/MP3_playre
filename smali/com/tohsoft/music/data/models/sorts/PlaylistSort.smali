.class public final enum Lcom/tohsoft/music/data/models/sorts/PlaylistSort;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tohsoft/music/data/models/sorts/PlaylistSort;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

.field public static final enum DATE_ADDED:Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

.field public static final enum DATE_MODIFIED:Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

.field public static final enum NAME:Lcom/tohsoft/music/data/models/sorts/PlaylistSort;


# instance fields
.field protected value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

    const-string v1, "NAME"

    const-string v2, "Name"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;->NAME:Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

    .line 9
    new-instance v0, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

    const-string v1, "DATE_ADDED"

    const-string v2, "DateAdded"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;->DATE_ADDED:Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

    .line 10
    new-instance v0, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

    const-string v1, "DATE_MODIFIED"

    const-string v2, "DateModified"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;->DATE_MODIFIED:Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;->NAME:Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;->DATE_ADDED:Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;->DATE_MODIFIED:Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;->$VALUES:[Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

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
    iput-object p3, p0, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tohsoft/music/data/models/sorts/PlaylistSort;
    .locals 1

    .line 7
    const-class v0, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

    return-object p0
.end method

.method public static values()[Lcom/tohsoft/music/data/models/sorts/PlaylistSort;
    .locals 1

    .line 7
    sget-object v0, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;->$VALUES:[Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

    invoke-virtual {v0}, [Lcom/tohsoft/music/data/models/sorts/PlaylistSort;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;->value:Ljava/lang/String;

    return-object v0
.end method
