.class final Lorg/greenrobot/a/e/f$a;
.super Lorg/greenrobot/a/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/a/e/b<",
        "TT2;",
        "Lorg/greenrobot/a/e/f<",
        "TT2;>;>;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lorg/greenrobot/a/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/a/a<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lorg/greenrobot/a/e/b;-><init>(Lorg/greenrobot/a/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    iput p4, p0, Lorg/greenrobot/a/e/f$a;->e:I

    .line 45
    iput p5, p0, Lorg/greenrobot/a/e/f$a;->f:I

    return-void
.end method


# virtual methods
.method protected synthetic b()Lorg/greenrobot/a/e/a;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lorg/greenrobot/a/e/f$a;->d()Lorg/greenrobot/a/e/f;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lorg/greenrobot/a/e/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/a/e/f<",
            "TT2;>;"
        }
    .end annotation

    .line 50
    new-instance v8, Lorg/greenrobot/a/e/f;

    iget-object v2, p0, Lorg/greenrobot/a/e/f$a;->b:Lorg/greenrobot/a/a;

    iget-object v3, p0, Lorg/greenrobot/a/e/f$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lorg/greenrobot/a/e/f$a;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    iget v5, p0, Lorg/greenrobot/a/e/f$a;->e:I

    iget v6, p0, Lorg/greenrobot/a/e/f$a;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/greenrobot/a/e/f;-><init>(Lorg/greenrobot/a/e/f$a;Lorg/greenrobot/a/a;Ljava/lang/String;[Ljava/lang/String;IILorg/greenrobot/a/e/f$1;)V

    return-object v8
.end method
