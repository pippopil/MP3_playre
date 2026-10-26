.class public final La/b/e/e/a/b;
.super La/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/e/e/a/b$e;,
        La/b/e/e/a/b$b;,
        La/b/e/e/a/b$d;,
        La/b/e/e/a/b$c;,
        La/b/e/e/a/b$g;,
        La/b/e/e/a/b$f;,
        La/b/e/e/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/b/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:La/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:La/b/a;


# virtual methods
.method public b(Lorg/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    sget-object v0, La/b/e/e/a/b$1;->a:[I

    iget-object v1, p0, La/b/e/e/a/b;->c:La/b/a;

    invoke-virtual {v1}, La/b/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64
    new-instance v0, La/b/e/e/a/b$b;

    invoke-static {}, La/b/e/e/a/b;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, La/b/e/e/a/b$b;-><init>(Lorg/a/c;I)V

    goto :goto_0

    .line 60
    :pswitch_0
    new-instance v0, La/b/e/e/a/b$e;

    invoke-direct {v0, p1}, La/b/e/e/a/b$e;-><init>(Lorg/a/c;)V

    goto :goto_0

    .line 56
    :pswitch_1
    new-instance v0, La/b/e/e/a/b$c;

    invoke-direct {v0, p1}, La/b/e/e/a/b$c;-><init>(Lorg/a/c;)V

    goto :goto_0

    .line 52
    :pswitch_2
    new-instance v0, La/b/e/e/a/b$d;

    invoke-direct {v0, p1}, La/b/e/e/a/b$d;-><init>(Lorg/a/c;)V

    goto :goto_0

    .line 48
    :pswitch_3
    new-instance v0, La/b/e/e/a/b$f;

    invoke-direct {v0, p1}, La/b/e/e/a/b$f;-><init>(Lorg/a/c;)V

    .line 69
    :goto_0
    invoke-interface {p1, v0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 71
    :try_start_0
    iget-object p1, p0, La/b/e/e/a/b;->b:La/b/e;

    invoke-interface {p1, v0}, La/b/e;->a(La/b/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 73
    invoke-static {p1}, La/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 74
    invoke-virtual {v0, p1}, La/b/e/e/a/b$a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
