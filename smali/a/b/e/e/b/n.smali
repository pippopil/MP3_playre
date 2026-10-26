.class public final La/b/e/e/b/n;
.super La/b/g;
.source "SourceFile"

# interfaces
.implements La/b/e/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/b/g<",
        "TT;>;",
        "La/b/e/c/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, La/b/g;-><init>()V

    .line 28
    iput-object p1, p0, La/b/e/e/b/n;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected b(La/b/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    new-instance v0, La/b/e/e/b/q$a;

    iget-object v1, p0, La/b/e/e/b/n;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, La/b/e/e/b/q$a;-><init>(La/b/l;Ljava/lang/Object;)V

    .line 34
    invoke-interface {p1, v0}, La/b/l;->a(La/b/b/b;)V

    .line 35
    invoke-virtual {v0}, La/b/e/e/b/q$a;->run()V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, La/b/e/e/b/n;->a:Ljava/lang/Object;

    return-object v0
.end method
