.class public final Lcom/bumptech/glide/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/j$b;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/bumptech/glide/j$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 748
    iput-object p1, p0, Lcom/bumptech/glide/j$b$a;->a:Lcom/bumptech/glide/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 749
    iput-boolean p1, p0, Lcom/bumptech/glide/j$b$a;->d:Z

    .line 750
    iput-object p2, p0, Lcom/bumptech/glide/j$b$a;->b:Ljava/lang/Object;

    .line 751
    invoke-static {p2}, Lcom/bumptech/glide/j;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/j$b$a;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/bumptech/glide/f<",
            "TA;TT;TZ;>;"
        }
    .end annotation

    .line 768
    iget-object v0, p0, Lcom/bumptech/glide/j$b$a;->a:Lcom/bumptech/glide/j$b;

    iget-object v0, v0, Lcom/bumptech/glide/j$b;->a:Lcom/bumptech/glide/j;

    invoke-static {v0}, Lcom/bumptech/glide/j;->e(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j$c;

    move-result-object v0

    new-instance v11, Lcom/bumptech/glide/f;

    iget-object v1, p0, Lcom/bumptech/glide/j$b$a;->a:Lcom/bumptech/glide/j$b;

    iget-object v1, v1, Lcom/bumptech/glide/j$b;->a:Lcom/bumptech/glide/j;

    invoke-static {v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/j;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/bumptech/glide/j$b$a;->a:Lcom/bumptech/glide/j$b;

    iget-object v1, v1, Lcom/bumptech/glide/j$b;->a:Lcom/bumptech/glide/j;

    invoke-static {v1}, Lcom/bumptech/glide/j;->b(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/g;

    move-result-object v3

    iget-object v4, p0, Lcom/bumptech/glide/j$b$a;->c:Ljava/lang/Class;

    iget-object v1, p0, Lcom/bumptech/glide/j$b$a;->a:Lcom/bumptech/glide/j$b;

    invoke-static {v1}, Lcom/bumptech/glide/j$b;->a(Lcom/bumptech/glide/j$b;)Lcom/bumptech/glide/load/c/l;

    move-result-object v5

    iget-object v1, p0, Lcom/bumptech/glide/j$b$a;->a:Lcom/bumptech/glide/j$b;

    invoke-static {v1}, Lcom/bumptech/glide/j$b;->b(Lcom/bumptech/glide/j$b;)Ljava/lang/Class;

    move-result-object v6

    iget-object v1, p0, Lcom/bumptech/glide/j$b$a;->a:Lcom/bumptech/glide/j$b;

    iget-object v1, v1, Lcom/bumptech/glide/j$b;->a:Lcom/bumptech/glide/j;

    invoke-static {v1}, Lcom/bumptech/glide/j;->c(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/d/m;

    move-result-object v8

    iget-object v1, p0, Lcom/bumptech/glide/j$b$a;->a:Lcom/bumptech/glide/j$b;

    iget-object v1, v1, Lcom/bumptech/glide/j$b;->a:Lcom/bumptech/glide/j;

    invoke-static {v1}, Lcom/bumptech/glide/j;->d(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/d/g;

    move-result-object v9

    iget-object v1, p0, Lcom/bumptech/glide/j$b$a;->a:Lcom/bumptech/glide/j$b;

    iget-object v1, v1, Lcom/bumptech/glide/j$b;->a:Lcom/bumptech/glide/j;

    invoke-static {v1}, Lcom/bumptech/glide/j;->e(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j$c;

    move-result-object v10

    move-object v1, v11

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lcom/bumptech/glide/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Class;Lcom/bumptech/glide/load/c/l;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/m;Lcom/bumptech/glide/d/g;Lcom/bumptech/glide/j$c;)V

    invoke-virtual {v0, v11}, Lcom/bumptech/glide/j$c;->a(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/e;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/f;

    .line 771
    iget-boolean v0, p0, Lcom/bumptech/glide/j$b$a;->d:Z

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/bumptech/glide/j$b$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->b(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    :cond_0
    return-object p1
.end method
