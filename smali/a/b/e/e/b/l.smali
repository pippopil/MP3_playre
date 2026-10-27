.class public final La/b/e/e/b/l;
.super La/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/b/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:La/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, La/b/g;-><init>()V

    .line 22
    iput-object p1, p0, La/b/e/e/b/l;->a:La/b/j;

    return-void
.end method


# virtual methods
.method protected b(La/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, La/b/e/e/b/l;->a:La/b/j;

    invoke-interface {v0, p1}, La/b/j;->a(La/b/l;)V

    return-void
.end method
