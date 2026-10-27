.class public Lorg/greenrobot/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lorg/greenrobot/a/g;->a:I

    .line 39
    iput-object p2, p0, Lorg/greenrobot/a/g;->b:Ljava/lang/Class;

    .line 40
    iput-object p3, p0, Lorg/greenrobot/a/g;->c:Ljava/lang/String;

    .line 41
    iput-boolean p4, p0, Lorg/greenrobot/a/g;->d:Z

    .line 42
    iput-object p5, p0, Lorg/greenrobot/a/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;
    .locals 2

    .line 47
    new-instance v0, Lorg/greenrobot/a/e/i$b;

    const-string v1, "=?"

    invoke-direct {v0, p0, v1, p1}, Lorg/greenrobot/a/e/i$b;-><init>(Lorg/greenrobot/a/g;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/util/Collection;)Lorg/greenrobot/a/e/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lorg/greenrobot/a/e/i;"
        }
    .end annotation

    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/a/g;->a([Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Ljava/lang/Object;)Lorg/greenrobot/a/e/i;
    .locals 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    array-length v1, p1

    invoke-static {v0, v1}, Lorg/greenrobot/a/d/d;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    new-instance v1, Lorg/greenrobot/a/e/i$b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lorg/greenrobot/a/e/i$b;-><init>(Lorg/greenrobot/a/g;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public b(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;
    .locals 2

    .line 52
    new-instance v0, Lorg/greenrobot/a/e/i$b;

    const-string v1, "<>?"

    invoke-direct {v0, p0, v1, p1}, Lorg/greenrobot/a/e/i$b;-><init>(Lorg/greenrobot/a/g;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;
    .locals 2

    .line 102
    new-instance v0, Lorg/greenrobot/a/e/i$b;

    const-string v1, ">=?"

    invoke-direct {v0, p0, v1, p1}, Lorg/greenrobot/a/e/i$b;-><init>(Lorg/greenrobot/a/g;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
