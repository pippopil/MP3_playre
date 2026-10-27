.class public final enum Lcom/tohsoft/music/ui/base/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tohsoft/music/ui/base/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tohsoft/music/ui/base/a/b;

.field public static final enum b:Lcom/tohsoft/music/ui/base/a/b;

.field public static final enum c:Lcom/tohsoft/music/ui/base/a/b;

.field public static final enum d:Lcom/tohsoft/music/ui/base/a/b;

.field public static final enum e:Lcom/tohsoft/music/ui/base/a/b;

.field public static final enum f:Lcom/tohsoft/music/ui/base/a/b;

.field private static final synthetic g:[Lcom/tohsoft/music/ui/base/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 8
    new-instance v0, Lcom/tohsoft/music/ui/base/a/b;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tohsoft/music/ui/base/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tohsoft/music/ui/base/a/b;->a:Lcom/tohsoft/music/ui/base/a/b;

    .line 9
    new-instance v0, Lcom/tohsoft/music/ui/base/a/b;

    const-string v1, "ON_START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tohsoft/music/ui/base/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tohsoft/music/ui/base/a/b;->b:Lcom/tohsoft/music/ui/base/a/b;

    .line 10
    new-instance v0, Lcom/tohsoft/music/ui/base/a/b;

    const-string v1, "ON_RESUME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tohsoft/music/ui/base/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tohsoft/music/ui/base/a/b;->c:Lcom/tohsoft/music/ui/base/a/b;

    .line 11
    new-instance v0, Lcom/tohsoft/music/ui/base/a/b;

    const-string v1, "ON_PAUSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tohsoft/music/ui/base/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tohsoft/music/ui/base/a/b;->d:Lcom/tohsoft/music/ui/base/a/b;

    .line 12
    new-instance v0, Lcom/tohsoft/music/ui/base/a/b;

    const-string v1, "ON_STOP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tohsoft/music/ui/base/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tohsoft/music/ui/base/a/b;->e:Lcom/tohsoft/music/ui/base/a/b;

    .line 13
    new-instance v0, Lcom/tohsoft/music/ui/base/a/b;

    const-string v1, "ON_DESTROY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tohsoft/music/ui/base/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tohsoft/music/ui/base/a/b;->f:Lcom/tohsoft/music/ui/base/a/b;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/tohsoft/music/ui/base/a/b;

    sget-object v1, Lcom/tohsoft/music/ui/base/a/b;->a:Lcom/tohsoft/music/ui/base/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tohsoft/music/ui/base/a/b;->b:Lcom/tohsoft/music/ui/base/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tohsoft/music/ui/base/a/b;->c:Lcom/tohsoft/music/ui/base/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tohsoft/music/ui/base/a/b;->d:Lcom/tohsoft/music/ui/base/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tohsoft/music/ui/base/a/b;->e:Lcom/tohsoft/music/ui/base/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tohsoft/music/ui/base/a/b;->f:Lcom/tohsoft/music/ui/base/a/b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tohsoft/music/ui/base/a/b;->g:[Lcom/tohsoft/music/ui/base/a/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tohsoft/music/ui/base/a/b;
    .locals 1

    .line 7
    const-class v0, Lcom/tohsoft/music/ui/base/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tohsoft/music/ui/base/a/b;

    return-object p0
.end method

.method public static values()[Lcom/tohsoft/music/ui/base/a/b;
    .locals 1

    .line 7
    sget-object v0, Lcom/tohsoft/music/ui/base/a/b;->g:[Lcom/tohsoft/music/ui/base/a/b;

    invoke-virtual {v0}, [Lcom/tohsoft/music/ui/base/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tohsoft/music/ui/base/a/b;

    return-object v0
.end method
