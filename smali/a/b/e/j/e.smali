.class public final enum La/b/e/j/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/b/e/j/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/b/e/j/e;

.field public static final enum b:La/b/e/j/e;

.field public static final enum c:La/b/e/j/e;

.field private static final synthetic d:[La/b/e/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, La/b/e/j/e;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/b/e/j/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/e/j/e;->a:La/b/e/j/e;

    .line 23
    new-instance v0, La/b/e/j/e;

    const-string v1, "BOUNDARY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, La/b/e/j/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/e/j/e;->b:La/b/e/j/e;

    .line 25
    new-instance v0, La/b/e/j/e;

    const-string v1, "END"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, La/b/e/j/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/e/j/e;->c:La/b/e/j/e;

    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [La/b/e/j/e;

    sget-object v1, La/b/e/j/e;->a:La/b/e/j/e;

    aput-object v1, v0, v2

    sget-object v1, La/b/e/j/e;->b:La/b/e/j/e;

    aput-object v1, v0, v3

    sget-object v1, La/b/e/j/e;->c:La/b/e/j/e;

    aput-object v1, v0, v4

    sput-object v0, La/b/e/j/e;->d:[La/b/e/j/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/b/e/j/e;
    .locals 1

    .line 19
    const-class v0, La/b/e/j/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/b/e/j/e;

    return-object p0
.end method

.method public static values()[La/b/e/j/e;
    .locals 1

    .line 19
    sget-object v0, La/b/e/j/e;->d:[La/b/e/j/e;

    invoke-virtual {v0}, [La/b/e/j/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/e/j/e;

    return-object v0
.end method
