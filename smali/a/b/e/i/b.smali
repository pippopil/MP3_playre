.class public final enum La/b/e/i/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/b/e/i/b;",
        ">;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field public static final enum a:La/b/e/i/b;

.field private static final synthetic b:[La/b/e/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, La/b/e/i/b;

    const-string v1, "CANCELLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/b/e/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/e/i/b;->a:La/b/e/i/b;

    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [La/b/e/i/b;

    sget-object v1, La/b/e/i/b;->a:La/b/e/i/b;

    aput-object v1, v0, v2

    sput-object v0, La/b/e/i/b;->b:[La/b/e/i/b;

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

.method public static a()V
    .locals 2

    .line 71
    new-instance v0, La/b/c/e;

    const-string v1, "Subscription already set!"

    invoke-direct {v0, v1}, La/b/c/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/a/d;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)V"
        }
    .end annotation

    .line 225
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0, p2, p3}, Lorg/a/d;->a(J)V

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {p2, p3}, La/b/e/i/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    invoke-static {p1, p2, p3}, La/b/e/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 232
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/a/d;

    if-eqz p0, :cond_1

    const-wide/16 p2, 0x0

    .line 234
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_1

    .line 236
    invoke-interface {p0, v0, v1}, Lorg/a/d;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/a/d;",
            ">;)Z"
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    .line 185
    sget-object v1, La/b/e/i/b;->a:La/b/e/i/b;

    if-eq v0, v1, :cond_1

    .line 186
    sget-object v0, La/b/e/i/b;->a:La/b/e/i/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/a/d;

    .line 187
    sget-object v0, La/b/e/i/b;->a:La/b/e/i/b;

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    .line 189
    invoke-interface {p0}, Lorg/a/d;->c()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/a/d;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/a/d;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lorg/a/d;",
            ")Z"
        }
    .end annotation

    .line 207
    invoke-static {p0, p2}, La/b/e/i/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    .line 208
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 210
    invoke-interface {p2, p0, p1}, Lorg/a/d;->a(J)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/a/d;",
            ">;",
            "Lorg/a/d;",
            ")Z"
        }
    .end annotation

    const-string v0, "s is null"

    .line 140
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-interface {p1}, Lorg/a/d;->c()V

    .line 143
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, La/b/e/i/b;->a:La/b/e/i/b;

    if-eq p0, p1, :cond_0

    .line 144
    invoke-static {}, La/b/e/i/b;->a()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lorg/a/d;Lorg/a/d;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 55
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 59
    invoke-interface {p1}, Lorg/a/d;->c()V

    .line 60
    invoke-static {}, La/b/e/i/b;->a()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)La/b/e/i/b;
    .locals 1

    .line 28
    const-class v0, La/b/e/i/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/b/e/i/b;

    return-object p0
.end method

.method public static values()[La/b/e/i/b;
    .locals 1

    .line 28
    sget-object v0, La/b/e/i/b;->b:[La/b/e/i/b;

    invoke-virtual {v0}, [La/b/e/i/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/e/i/b;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
