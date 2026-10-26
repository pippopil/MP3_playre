.class final La/b/e/e/b/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/e/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:La/b/e/e/b/r;

.field private final b:La/b/e/e/b/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/e/e/b/r$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/b/e/e/b/r;La/b/e/e/b/r$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/e/e/b/r$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, La/b/e/e/b/r$b;->a:La/b/e/e/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, La/b/e/e/b/r$b;->b:La/b/e/e/b/r$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    iget-object v0, p0, La/b/e/e/b/r$b;->a:La/b/e/e/b/r;

    iget-object v0, v0, La/b/e/e/b/r;->a:La/b/j;

    iget-object v1, p0, La/b/e/e/b/r$b;->b:La/b/e/e/b/r$a;

    invoke-interface {v0, v1}, La/b/j;->a(La/b/l;)V

    return-void
.end method
