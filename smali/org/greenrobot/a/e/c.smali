.class abstract Lorg/greenrobot/a/e/c;
.super Lorg/greenrobot/a/e/a;
.source "SourceFile"


# annotations
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
.field protected final f:I

.field protected final g:I


# direct methods
.method protected constructor <init>(Lorg/greenrobot/a/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/a/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lorg/greenrobot/a/e/a;-><init>(Lorg/greenrobot/a/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    iput p4, p0, Lorg/greenrobot/a/e/c;->f:I

    .line 35
    iput p5, p0, Lorg/greenrobot/a/e/c;->g:I

    return-void
.end method


# virtual methods
.method public synthetic a(ILjava/lang/Object;)Lorg/greenrobot/a/e/a;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/a/e/c;->b(ILjava/lang/Object;)Lorg/greenrobot/a/e/c;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/lang/Object;)Lorg/greenrobot/a/e/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/a/e/c<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 43
    iget v0, p0, Lorg/greenrobot/a/e/c;->f:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lorg/greenrobot/a/e/c;->g:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal parameter index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 46
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/greenrobot/a/e/a;->a(ILjava/lang/Object;)Lorg/greenrobot/a/e/a;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/a/e/c;

    return-object p1
.end method
