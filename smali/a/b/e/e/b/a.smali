.class abstract La/b/e/e/b/a;
.super La/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "La/b/g<",
        "TU;>;"
    }
.end annotation


# instance fields
.field protected final a:La/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, La/b/g;-><init>()V

    .line 35
    iput-object p1, p0, La/b/e/e/b/a;->a:La/b/j;

    return-void
.end method
