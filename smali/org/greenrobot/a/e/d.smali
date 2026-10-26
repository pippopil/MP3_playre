.class public Lorg/greenrobot/a/e/d;
.super Lorg/greenrobot/a/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/a/e/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/a/e/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lorg/greenrobot/a/e/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/a/e/d$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/greenrobot/a/e/d$a;Lorg/greenrobot/a/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/a/e/d$a<",
            "TT;>;",
            "Lorg/greenrobot/a/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p2, p3, p4}, Lorg/greenrobot/a/e/a;-><init>(Lorg/greenrobot/a/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lorg/greenrobot/a/e/d;->f:Lorg/greenrobot/a/e/d$a;

    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/a/e/d$a;Lorg/greenrobot/a/a;Ljava/lang/String;[Ljava/lang/String;Lorg/greenrobot/a/e/d$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/greenrobot/a/e/d;-><init>(Lorg/greenrobot/a/e/d$a;Lorg/greenrobot/a/a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static a(Lorg/greenrobot/a/a;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/a/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/a/a<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/a/e/d<",
            "TT2;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lorg/greenrobot/a/e/d$a;

    invoke-static {p2}, Lorg/greenrobot/a/e/d;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/greenrobot/a/e/d$a;-><init>(Lorg/greenrobot/a/a;Ljava/lang/String;[Ljava/lang/String;Lorg/greenrobot/a/e/d$1;)V

    .line 45
    invoke-virtual {v0}, Lorg/greenrobot/a/e/d$a;->a()Lorg/greenrobot/a/e/a;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/a/e/d;

    return-object p0
.end method


# virtual methods
.method public synthetic a(ILjava/lang/Object;)Lorg/greenrobot/a/e/a;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/a/e/d;->b(ILjava/lang/Object;)Lorg/greenrobot/a/e/d;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/lang/Object;)Lorg/greenrobot/a/e/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/a/e/d<",
            "TT;>;"
        }
    .end annotation

    .line 86
    invoke-super {p0, p1, p2}, Lorg/greenrobot/a/e/a;->a(ILjava/lang/Object;)Lorg/greenrobot/a/e/a;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/a/e/d;

    return-object p1
.end method

.method public b()V
    .locals 4

    .line 66
    invoke-virtual {p0}, Lorg/greenrobot/a/e/d;->a()V

    .line 67
    iget-object v0, p0, Lorg/greenrobot/a/e/d;->a:Lorg/greenrobot/a/a;

    invoke-virtual {v0}, Lorg/greenrobot/a/a;->getDatabase()Lorg/greenrobot/a/b/a;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Lorg/greenrobot/a/b/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v0, p0, Lorg/greenrobot/a/e/d;->a:Lorg/greenrobot/a/a;

    invoke-virtual {v0}, Lorg/greenrobot/a/a;->getDatabase()Lorg/greenrobot/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/a/e/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/a/e/d;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/a/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v0}, Lorg/greenrobot/a/b/a;->a()V

    .line 75
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/a/e/d;->a:Lorg/greenrobot/a/a;

    invoke-virtual {v1}, Lorg/greenrobot/a/a;->getDatabase()Lorg/greenrobot/a/b/a;

    move-result-object v1

    iget-object v2, p0, Lorg/greenrobot/a/e/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/greenrobot/a/e/d;->d:[Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lorg/greenrobot/a/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-interface {v0}, Lorg/greenrobot/a/b/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-interface {v0}, Lorg/greenrobot/a/b/a;->b()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lorg/greenrobot/a/b/a;->b()V

    throw v1
.end method
