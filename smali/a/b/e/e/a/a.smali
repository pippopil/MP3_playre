.class abstract La/b/e/e/a/a;
.super La/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "La/b/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final b:La/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, La/b/c;-><init>()V

    const-string v0, "source is null"

    .line 42
    invoke-static {p1, v0}, La/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/c;

    iput-object p1, p0, La/b/e/e/a/a;->b:La/b/c;

    return-void
.end method
