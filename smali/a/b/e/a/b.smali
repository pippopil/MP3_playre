.class public final enum La/b/e/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La/b/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/b/e/a/b;",
        ">;",
        "La/b/b/b;"
    }
.end annotation


# static fields
.field public static final enum a:La/b/e/a/b;

.field private static final synthetic b:[La/b/e/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, La/b/e/a/b;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/b/e/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/e/a/b;->a:La/b/e/a/b;

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [La/b/e/a/b;

    sget-object v1, La/b/e/a/b;->a:La/b/e/a/b;

    aput-object v1, v0, v2

    sput-object v0, La/b/e/a/b;->b:[La/b/e/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(La/b/b/b;)Z
    .locals 1

    .line 39
    sget-object v0, La/b/e/a/b;->a:La/b/e/a/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(La/b/b/b;La/b/b/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 141
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 145
    invoke-interface {p1}, La/b/b/b;->a()V

    .line 146
    invoke-static {}, La/b/e/a/b;->b()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "La/b/b/b;",
            ">;)Z"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/b/b;

    .line 119
    sget-object v1, La/b/e/a/b;->a:La/b/e/a/b;

    if-eq v0, v1, :cond_1

    .line 121
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/b/b/b;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 124
    invoke-interface {p0}, La/b/b/b;->a()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;La/b/b/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "La/b/b/b;",
            ">;",
            "La/b/b/b;",
            ")Z"
        }
    .end annotation

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/b/b;

    .line 51
    sget-object v1, La/b/e/a/b;->a:La/b/e/a/b;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 53
    invoke-interface {p1}, La/b/b/b;->a()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 57
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    .line 59
    invoke-interface {v0}, La/b/b/b;->a()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static b()V
    .locals 2

    .line 156
    new-instance v0, La/b/c/e;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, La/b/c/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;La/b/b/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "La/b/b/b;",
            ">;",
            "La/b/b/b;",
            ")Z"
        }
    .end annotation

    const-string v0, "d is null"

    .line 78
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    invoke-interface {p1}, La/b/b/b;->a()V

    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, La/b/e/a/b;->a:La/b/e/a/b;

    if-eq p0, p1, :cond_0

    .line 82
    invoke-static {}, La/b/e/a/b;->b()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;La/b/b/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "La/b/b/b;",
            ">;",
            "La/b/b/b;",
            ")Z"
        }
    .end annotation

    .line 99
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/b/b;

    .line 100
    sget-object v1, La/b/e/a/b;->a:La/b/e/a/b;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 102
    invoke-interface {p1}, La/b/b/b;->a()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 106
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)La/b/e/a/b;
    .locals 1

    .line 26
    const-class v0, La/b/e/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/b/e/a/b;

    return-object p0
.end method

.method public static values()[La/b/e/a/b;
    .locals 1

    .line 26
    sget-object v0, La/b/e/a/b;->b:[La/b/e/a/b;

    invoke-virtual {v0}, [La/b/e/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/e/a/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
