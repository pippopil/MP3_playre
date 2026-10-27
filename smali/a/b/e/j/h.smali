.class public final enum La/b/e/j/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/e/j/h$a;,
        La/b/e/j/h$c;,
        La/b/e/j/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/b/e/j/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/b/e/j/h;

.field private static final synthetic b:[La/b/e/j/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, La/b/e/j/h;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/b/e/j/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/e/j/h;->a:La/b/e/j/h;

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [La/b/e/j/h;

    sget-object v1, La/b/e/j/h;->a:La/b/e/j/h;

    aput-object v1, v0, v2

    sput-object v0, La/b/e/j/h;->b:[La/b/e/j/h;

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

.method public static a()Ljava/lang/Object;
    .locals 1

    .line 111
    sget-object v0, La/b/e/j/h;->a:La/b/e/j/h;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 120
    new-instance v0, La/b/e/j/h$b;

    invoke-direct {v0, p0}, La/b/e/j/h$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;La/b/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "La/b/l<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 286
    sget-object v0, La/b/e/j/h;->a:La/b/e/j/h;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 287
    invoke-interface {p1}, La/b/l;->M_()V

    return v1

    .line 290
    :cond_0
    instance-of v0, p0, La/b/e/j/h$b;

    if-eqz v0, :cond_1

    .line 291
    check-cast p0, La/b/e/j/h$b;

    iget-object p0, p0, La/b/e/j/h$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, La/b/l;->a(Ljava/lang/Throwable;)V

    return v1

    .line 294
    :cond_1
    instance-of v0, p0, La/b/e/j/h$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 295
    check-cast p0, La/b/e/j/h$a;

    iget-object p0, p0, La/b/e/j/h$a;->a:La/b/b/b;

    invoke-interface {p1, p0}, La/b/l;->a(La/b/b/b;)V

    return v1

    .line 298
    :cond_2
    invoke-interface {p1, p0}, La/b/l;->b_(Ljava/lang/Object;)V

    return v1
.end method

.method public static a(Ljava/lang/Object;Lorg/a/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lorg/a/c<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 260
    sget-object v0, La/b/e/j/h;->a:La/b/e/j/h;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 261
    invoke-interface {p1}, Lorg/a/c;->O_()V

    return v1

    .line 264
    :cond_0
    instance-of v0, p0, La/b/e/j/h$b;

    if-eqz v0, :cond_1

    .line 265
    check-cast p0, La/b/e/j/h$b;

    iget-object p0, p0, La/b/e/j/h$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    return v1

    .line 268
    :cond_1
    instance-of v0, p0, La/b/e/j/h$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 269
    check-cast p0, La/b/e/j/h$c;

    iget-object p0, p0, La/b/e/j/h$c;->a:Lorg/a/d;

    invoke-interface {p1, p0}, Lorg/a/c;->a(Lorg/a/d;)V

    return v1

    .line 272
    :cond_2
    invoke-interface {p1, p0}, Lorg/a/c;->c_(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)La/b/e/j/h;
    .locals 1

    .line 26
    const-class v0, La/b/e/j/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/b/e/j/h;

    return-object p0
.end method

.method public static values()[La/b/e/j/h;
    .locals 1

    .line 26
    sget-object v0, La/b/e/j/h;->b:[La/b/e/j/h;

    invoke-virtual {v0}, [La/b/e/j/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/e/j/h;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
