.class final La/b/e/e/a/b$d;
.super La/b/e/e/a/b$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/b/e/e/a/b$g<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 433
    invoke-direct {p0, p1}, La/b/e/e/a/b$g;-><init>(Lorg/a/c;)V

    return-void
.end method


# virtual methods
.method g()V
    .locals 2

    .line 438
    new-instance v0, La/b/c/c;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, La/b/c/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/b/e/e/a/b$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
