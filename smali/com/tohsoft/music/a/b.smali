.class public final enum Lcom/tohsoft/music/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tohsoft/music/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tohsoft/music/a/b;

.field private static final synthetic b:[Lcom/tohsoft/music/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/tohsoft/music/a/b;

    const-string v1, "BACKGROUND_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tohsoft/music/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tohsoft/music/a/b;->a:Lcom/tohsoft/music/a/b;

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lcom/tohsoft/music/a/b;

    sget-object v1, Lcom/tohsoft/music/a/b;->a:Lcom/tohsoft/music/a/b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tohsoft/music/a/b;->b:[Lcom/tohsoft/music/a/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tohsoft/music/a/b;
    .locals 1

    .line 7
    const-class v0, Lcom/tohsoft/music/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tohsoft/music/a/b;

    return-object p0
.end method

.method public static values()[Lcom/tohsoft/music/a/b;
    .locals 1

    .line 7
    sget-object v0, Lcom/tohsoft/music/a/b;->b:[Lcom/tohsoft/music/a/b;

    invoke-virtual {v0}, [Lcom/tohsoft/music/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tohsoft/music/a/b;

    return-object v0
.end method
