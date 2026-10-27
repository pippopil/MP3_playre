.class public final enum La/b/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/b/a;

.field public static final enum b:La/b/a;

.field public static final enum c:La/b/a;

.field public static final enum d:La/b/a;

.field public static final enum e:La/b/a;

.field private static final synthetic f:[La/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, La/b/a;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/a;->a:La/b/a;

    .line 29
    new-instance v0, La/b/a;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, La/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/a;->b:La/b/a;

    .line 33
    new-instance v0, La/b/a;

    const-string v1, "BUFFER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, La/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/a;->c:La/b/a;

    .line 37
    new-instance v0, La/b/a;

    const-string v1, "DROP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, La/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/a;->d:La/b/a;

    .line 42
    new-instance v0, La/b/a;

    const-string v1, "LATEST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, La/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/a;->e:La/b/a;

    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [La/b/a;

    sget-object v1, La/b/a;->a:La/b/a;

    aput-object v1, v0, v2

    sget-object v1, La/b/a;->b:La/b/a;

    aput-object v1, v0, v3

    sget-object v1, La/b/a;->c:La/b/a;

    aput-object v1, v0, v4

    sget-object v1, La/b/a;->d:La/b/a;

    aput-object v1, v0, v5

    sget-object v1, La/b/a;->e:La/b/a;

    aput-object v1, v0, v6

    sput-object v0, La/b/a;->f:[La/b/a;

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

.method public static valueOf(Ljava/lang/String;)La/b/a;
    .locals 1

    .line 19
    const-class v0, La/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/b/a;

    return-object p0
.end method

.method public static values()[La/b/a;
    .locals 1

    .line 19
    sget-object v0, La/b/a;->f:[La/b/a;

    invoke-virtual {v0}, [La/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/a;

    return-object v0
.end method
