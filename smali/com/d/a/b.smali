.class public Lcom/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/b$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "b"

.field static final b:Ljava/lang/Object;


# instance fields
.field c:Lcom/d/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/b$a<",
            "Lcom/d/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/d/a/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/j;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/support/v4/app/j;->f()Landroid/support/v4/app/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/d/a/b;->a(Landroid/support/v4/app/n;)Lcom/d/a/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/d/a/b;->c:Lcom/d/a/b$a;

    return-void
.end method

.method private a(La/b/g;La/b/g;)La/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/g<",
            "*>;",
            "La/b/g<",
            "*>;)",
            "La/b/g<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 220
    sget-object p1, Lcom/d/a/b;->b:Ljava/lang/Object;

    invoke-static {p1}, La/b/g;->a(Ljava/lang/Object;)La/b/g;

    move-result-object p1

    return-object p1

    .line 222
    :cond_0
    invoke-static {p1, p2}, La/b/g;->b(La/b/j;La/b/j;)La/b/g;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(La/b/g;[Ljava/lang/String;)La/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/g<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "La/b/g<",
            "Lcom/d/a/a;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 197
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 200
    invoke-direct {p0, p2}, Lcom/d/a/b;->d([Ljava/lang/String;)La/b/g;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/d/a/b;->a(La/b/g;La/b/g;)La/b/g;

    move-result-object p1

    new-instance v0, Lcom/d/a/b$3;

    invoke-direct {v0, p0, p2}, Lcom/d/a/b$3;-><init>(Lcom/d/a/b;[Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1, v0}, La/b/g;->b(La/b/d/e;)La/b/g;

    move-result-object p1

    return-object p1

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RxPermissions.request/requestEach requires at least one input permission"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/d/a/b;La/b/g;[Ljava/lang/String;)La/b/g;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/d/a/b;->a(La/b/g;[Ljava/lang/String;)La/b/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/d/a/b;[Ljava/lang/String;)La/b/g;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/d/a/b;->e([Ljava/lang/String;)La/b/g;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/support/v4/app/n;)Lcom/d/a/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/n;",
            ")",
            "Lcom/d/a/b$a<",
            "Lcom/d/a/c;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/d/a/b$1;

    invoke-direct {v0, p0, p1}, Lcom/d/a/b$1;-><init>(Lcom/d/a/b;Landroid/support/v4/app/n;)V

    return-object v0
.end method

.method static synthetic a(Lcom/d/a/b;Landroid/support/v4/app/n;)Lcom/d/a/c;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/d/a/b;->b(Landroid/support/v4/app/n;)Lcom/d/a/c;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/support/v4/app/n;)Lcom/d/a/c;
    .locals 2

    .line 70
    invoke-direct {p0, p1}, Lcom/d/a/b;->c(Landroid/support/v4/app/n;)Lcom/d/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 73
    new-instance v0, Lcom/d/a/c;

    invoke-direct {v0}, Lcom/d/a/c;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/support/v4/app/n;->a()Landroid/support/v4/app/u;

    move-result-object p1

    sget-object v1, Lcom/d/a/b;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/u;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/support/v4/app/u;->e()V

    :cond_1
    return-object v0
.end method

.method private c(Landroid/support/v4/app/n;)Lcom/d/a/c;
    .locals 1

    .line 83
    sget-object v0, Lcom/d/a/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/n;->a(Ljava/lang/String;)Landroid/support/v4/app/i;

    move-result-object p1

    check-cast p1, Lcom/d/a/c;

    return-object p1
.end method

.method private varargs d([Ljava/lang/String;)La/b/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "La/b/g<",
            "*>;"
        }
    .end annotation

    .line 210
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 211
    iget-object v3, p0, Lcom/d/a/b;->c:Lcom/d/a/b$a;

    invoke-interface {v3}, Lcom/d/a/b$a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/d/a/c;

    invoke-virtual {v3, v2}, Lcom/d/a/c;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 212
    invoke-static {}, La/b/g;->b()La/b/g;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 215
    :cond_1
    sget-object p1, Lcom/d/a/b;->b:Ljava/lang/Object;

    invoke-static {p1}, La/b/g;->a(Ljava/lang/Object;)La/b/g;

    move-result-object p1

    return-object p1
.end method

.method private varargs e([Ljava/lang/String;)La/b/g;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "La/b/g<",
            "Lcom/d/a/a;",
            ">;"
        }
    .end annotation

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    .line 233
    iget-object v6, p0, Lcom/d/a/b;->c:Lcom/d/a/b$a;

    invoke-interface {v6}, Lcom/d/a/b$a;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/d/a/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Requesting permission "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/d/a/c;->g(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0, v5}, Lcom/d/a/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 237
    new-instance v6, Lcom/d/a/a;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7, v3}, Lcom/d/a/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v6}, La/b/g;->a(Ljava/lang/Object;)La/b/g;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 241
    :cond_0
    invoke-virtual {p0, v5}, Lcom/d/a/b;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 243
    new-instance v6, Lcom/d/a/a;

    invoke-direct {v6, v5, v3, v3}, Lcom/d/a/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v6}, La/b/g;->a(Ljava/lang/Object;)La/b/g;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 247
    :cond_1
    iget-object v6, p0, Lcom/d/a/b;->c:Lcom/d/a/b$a;

    invoke-interface {v6}, Lcom/d/a/b$a;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/d/a/c;

    invoke-virtual {v6, v5}, Lcom/d/a/c;->e(Ljava/lang/String;)La/b/j/a;

    move-result-object v6

    if-nez v6, :cond_2

    .line 250
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-static {}, La/b/j/a;->d()La/b/j/a;

    move-result-object v6

    .line 252
    iget-object v7, p0, Lcom/d/a/b;->c:Lcom/d/a/b$a;

    invoke-interface {v7}, Lcom/d/a/b$a;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/d/a/c;

    invoke-virtual {v7, v5, v6}, Lcom/d/a/c;->a(Ljava/lang/String;La/b/j/a;)V

    .line 255
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 258
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 259
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 260
    invoke-virtual {p0, p1}, Lcom/d/a/b;->c([Ljava/lang/String;)V

    .line 262
    :cond_4
    invoke-static {v0}, La/b/g;->a(Ljava/lang/Iterable;)La/b/g;

    move-result-object p1

    invoke-static {p1}, La/b/g;->a(La/b/j;)La/b/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)La/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            ")",
            "La/b/k<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/d/a/b$2;

    invoke-direct {v0, p0, p1}, Lcom/d/a/b$2;-><init>(Lcom/d/a/b;[Ljava/lang/String;)V

    return-object v0
.end method

.method a()Z
    .locals 2

    .line 322
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/d/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/b;->c:Lcom/d/a/b$a;

    invoke-interface {v0}, Lcom/d/a/b$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/c;

    invoke-virtual {v0, p1}, Lcom/d/a/c;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public varargs b([Ljava/lang/String;)La/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "La/b/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/d/a/b;->b:Ljava/lang/Object;

    invoke-static {v0}, La/b/g;->a(Ljava/lang/Object;)La/b/g;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/d/a/b;->a([Ljava/lang/String;)La/b/k;

    move-result-object p1

    invoke-virtual {v0, p1}, La/b/g;->a(La/b/k;)La/b/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/d/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/b;->c:Lcom/d/a/b$a;

    invoke-interface {v0}, Lcom/d/a/b$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/c;

    invoke-virtual {v0, p1}, Lcom/d/a/c;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c([Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/d/a/b;->c:Lcom/d/a/b$a;

    invoke-interface {v0}, Lcom/d/a/b$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestPermissionsFromFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/d/a/c;->g(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/d/a/b;->c:Lcom/d/a/b$a;

    invoke-interface {v0}, Lcom/d/a/b$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/c;

    invoke-virtual {v0, p1}, Lcom/d/a/c;->a([Ljava/lang/String;)V

    return-void
.end method
