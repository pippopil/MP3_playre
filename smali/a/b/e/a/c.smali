.class public final enum La/b/e/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La/b/e/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/b/e/a/c;",
        ">;",
        "La/b/e/c/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/b/e/a/c;

.field public static final enum b:La/b/e/a/c;

.field private static final synthetic c:[La/b/e/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, La/b/e/a/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/b/e/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/e/a/c;->a:La/b/e/a/c;

    .line 38
    new-instance v0, La/b/e/a/c;

    const-string v1, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, La/b/e/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/e/a/c;->b:La/b/e/a/c;

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [La/b/e/a/c;

    sget-object v1, La/b/e/a/c;->a:La/b/e/a/c;

    aput-object v1, v0, v2

    sget-object v1, La/b/e/a/c;->b:La/b/e/a/c;

    aput-object v1, v0, v3

    sput-object v0, La/b/e/a/c;->c:[La/b/e/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(La/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/l<",
            "*>;)V"
        }
    .end annotation

    .line 52
    sget-object v0, La/b/e/a/c;->a:La/b/e/a/c;

    invoke-interface {p0, v0}, La/b/l;->a(La/b/b/b;)V

    .line 53
    invoke-interface {p0}, La/b/l;->M_()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;La/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "La/b/l<",
            "*>;)V"
        }
    .end annotation

    .line 62
    sget-object v0, La/b/e/a/c;->a:La/b/e/a/c;

    invoke-interface {p1, v0}, La/b/l;->a(La/b/b/b;)V

    .line 63
    invoke-interface {p1, p0}, La/b/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/b/e/a/c;
    .locals 1

    .line 28
    const-class v0, La/b/e/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/b/e/a/c;

    return-object p0
.end method

.method public static values()[La/b/e/a/c;
    .locals 1

    .line 28
    sget-object v0, La/b/e/a/c;->c:[La/b/e/a/c;

    invoke-virtual {v0}, [La/b/e/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/e/a/c;

    return-object v0
.end method


# virtual methods
.method public L_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 88
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
