.class Lcom/d/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/b;->a([Ljava/lang/String;)La/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/b/k<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/d/a/b;


# direct methods
.method constructor <init>(Lcom/d/a/b;[Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/d/a/b$2;->b:Lcom/d/a/b;

    iput-object p2, p0, Lcom/d/a/b$2;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/g;)La/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/g<",
            "TT;>;)",
            "La/b/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/d/a/b$2;->b:Lcom/d/a/b;

    iget-object v1, p0, Lcom/d/a/b$2;->a:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/d/a/b;->a(Lcom/d/a/b;La/b/g;[Ljava/lang/String;)La/b/g;

    move-result-object p1

    iget-object v0, p0, Lcom/d/a/b$2;->a:[Ljava/lang/String;

    array-length v0, v0

    .line 104
    invoke-virtual {p1, v0}, La/b/g;->a(I)La/b/g;

    move-result-object p1

    new-instance v0, Lcom/d/a/b$2$1;

    invoke-direct {v0, p0}, Lcom/d/a/b$2$1;-><init>(Lcom/d/a/b$2;)V

    .line 105
    invoke-virtual {p1, v0}, La/b/g;->b(La/b/d/e;)La/b/g;

    move-result-object p1

    return-object p1
.end method
