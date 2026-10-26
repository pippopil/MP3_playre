.class public final enum Lcom/tohsoft/music/b/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tohsoft/music/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tohsoft/music/b/e;

.field public static final enum b:Lcom/tohsoft/music/b/e;

.field public static final enum c:Lcom/tohsoft/music/b/e;

.field public static final enum d:Lcom/tohsoft/music/b/e;

.field public static final enum e:Lcom/tohsoft/music/b/e;

.field public static final enum f:Lcom/tohsoft/music/b/e;

.field public static final enum g:Lcom/tohsoft/music/b/e;

.field public static final enum h:Lcom/tohsoft/music/b/e;

.field public static final enum i:Lcom/tohsoft/music/b/e;

.field public static final enum j:Lcom/tohsoft/music/b/e;

.field public static final enum k:Lcom/tohsoft/music/b/e;

.field private static final synthetic l:[Lcom/tohsoft/music/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 8
    new-instance v0, Lcom/tohsoft/music/b/e;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tohsoft/music/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tohsoft/music/b/e;->a:Lcom/tohsoft/music/b/e;

    .line 9
    new-instance v0, Lcom/tohsoft/music/b/e;

    const-string v1, "PLAY_NEXT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tohsoft/music/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tohsoft/music/b/e;->b:Lcom/tohsoft/music/b/e;

    .line 10
    new-instance v0, Lcom/tohsoft/music/b/e;

    const-string v1, "SHUFFLE_ALL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tohsoft/music/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tohsoft/music/b/e;->c:Lcom/tohsoft/music/b/e;

    .line 11
    new-instance v0, Lcom/tohsoft/music/b/e;

    const-string v1, "ADD_TO_QUEUE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tohsoft/music/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tohsoft/music/b/e;->d:Lcom/tohsoft/music/b/e;

    .line 12
    new-instance v0, Lcom/tohsoft/music/b/e;

    const-string v1, "ADD_TO_PLAY_LIST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tohsoft/music/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tohsoft/music/b/e;->e:Lcom/tohsoft/music/b/e;

    .line 13
    new-instance v0, Lcom/tohsoft/music/b/e;

    const-string v1, "ADD_TO_FAVORITES"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tohsoft/music/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tohsoft/music/b/e;->f:Lcom/tohsoft/music/b/e;

    .line 14
    new-instance v0, Lcom/tohsoft/music/b/e;

    const-string v1, "RENAME"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/tohsoft/music/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tohsoft/music/b/e;->g:Lcom/tohsoft/music/b/e;

    .line 15
    new-instance v0, Lcom/tohsoft/music/b/e;

    const-string v1, "EXCLUDE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/tohsoft/music/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tohsoft/music/b/e;->h:Lcom/tohsoft/music/b/e;

    .line 16
    new-instance v0, Lcom/tohsoft/music/b/e;

    const-string v1, "SHARE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/tohsoft/music/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tohsoft/music/b/e;->i:Lcom/tohsoft/music/b/e;

    .line 17
    new-instance v0, Lcom/tohsoft/music/b/e;

    const-string v1, "DELETE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/tohsoft/music/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tohsoft/music/b/e;->j:Lcom/tohsoft/music/b/e;

    .line 18
    new-instance v0, Lcom/tohsoft/music/b/e;

    const-string v1, "SMARTSHARE"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/tohsoft/music/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tohsoft/music/b/e;->k:Lcom/tohsoft/music/b/e;

    const/16 v0, 0xb

    .line 7
    new-array v0, v0, [Lcom/tohsoft/music/b/e;

    sget-object v1, Lcom/tohsoft/music/b/e;->a:Lcom/tohsoft/music/b/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tohsoft/music/b/e;->b:Lcom/tohsoft/music/b/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tohsoft/music/b/e;->c:Lcom/tohsoft/music/b/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tohsoft/music/b/e;->d:Lcom/tohsoft/music/b/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tohsoft/music/b/e;->e:Lcom/tohsoft/music/b/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tohsoft/music/b/e;->f:Lcom/tohsoft/music/b/e;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tohsoft/music/b/e;->g:Lcom/tohsoft/music/b/e;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tohsoft/music/b/e;->h:Lcom/tohsoft/music/b/e;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tohsoft/music/b/e;->i:Lcom/tohsoft/music/b/e;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tohsoft/music/b/e;->j:Lcom/tohsoft/music/b/e;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tohsoft/music/b/e;->k:Lcom/tohsoft/music/b/e;

    aput-object v1, v0, v12

    sput-object v0, Lcom/tohsoft/music/b/e;->l:[Lcom/tohsoft/music/b/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tohsoft/music/b/e;
    .locals 1

    .line 7
    const-class v0, Lcom/tohsoft/music/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tohsoft/music/b/e;

    return-object p0
.end method

.method public static values()[Lcom/tohsoft/music/b/e;
    .locals 1

    .line 7
    sget-object v0, Lcom/tohsoft/music/b/e;->l:[Lcom/tohsoft/music/b/e;

    invoke-virtual {v0}, [Lcom/tohsoft/music/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tohsoft/music/b/e;

    return-object v0
.end method
