.class final La/b/e/e/a/b$c;
.super La/b/e/e/a/b$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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

    .line 418
    invoke-direct {p0, p1}, La/b/e/e/a/b$g;-><init>(Lorg/a/c;)V

    return-void
.end method


# virtual methods
.method g()V
    .locals 0

    return-void
.end method
