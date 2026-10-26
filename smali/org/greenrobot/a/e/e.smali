.class public Lorg/greenrobot/a/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SRC:",
        "Ljava/lang/Object;",
        "DST:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lorg/greenrobot/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/a/a<",
            "TDST;*>;"
        }
    .end annotation
.end field

.field final c:Lorg/greenrobot/a/g;

.field final d:Lorg/greenrobot/a/g;

.field final e:Ljava/lang/String;

.field final f:Lorg/greenrobot/a/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/a/e/h<",
            "TDST;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/greenrobot/a/g;Lorg/greenrobot/a/a;Lorg/greenrobot/a/g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/greenrobot/a/g;",
            "Lorg/greenrobot/a/a<",
            "TDST;*>;",
            "Lorg/greenrobot/a/g;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/greenrobot/a/e/e;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lorg/greenrobot/a/e/e;->c:Lorg/greenrobot/a/g;

    .line 40
    iput-object p3, p0, Lorg/greenrobot/a/e/e;->b:Lorg/greenrobot/a/a;

    .line 41
    iput-object p4, p0, Lorg/greenrobot/a/e/e;->d:Lorg/greenrobot/a/g;

    .line 42
    iput-object p5, p0, Lorg/greenrobot/a/e/e;->e:Ljava/lang/String;

    .line 43
    new-instance p1, Lorg/greenrobot/a/e/h;

    invoke-direct {p1, p3, p5}, Lorg/greenrobot/a/e/h;-><init>(Lorg/greenrobot/a/a;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/greenrobot/a/e/e;->f:Lorg/greenrobot/a/e/h;

    return-void
.end method


# virtual methods
.method public varargs a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/a/e/i;",
            "[",
            "Lorg/greenrobot/a/e/i;",
            ")",
            "Lorg/greenrobot/a/e/e<",
            "TSRC;TDST;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lorg/greenrobot/a/e/e;->f:Lorg/greenrobot/a/e/h;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/a/e/h;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)V

    return-object p0
.end method
