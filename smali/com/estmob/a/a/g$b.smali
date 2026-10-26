.class final Lcom/estmob/a/a/g$b;
.super Lcom/estmob/a/a/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/estmob/a/a/g;


# direct methods
.method protected constructor <init>(Lcom/estmob/a/a/g;Lcom/estmob/a/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/a/a/g$b;->b:Lcom/estmob/a/a/g;

    invoke-direct {p0, p1, p2}, Lcom/estmob/a/a/q$d;-><init>(Lcom/estmob/a/a/q;Lcom/estmob/a/a/b/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estmob/a/a/g$b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;Landroid/net/Uri;JJI)V
    .locals 5

    iget-boolean v0, p0, Lcom/estmob/a/a/g$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estmob/a/a/g$b;->b:Lcom/estmob/a/a/g;

    const/16 v1, 0xa

    const/16 v2, 0xa0e

    iget-object v3, p0, Lcom/estmob/a/a/g$b;->b:Lcom/estmob/a/a/g;

    iget-object v3, v3, Lcom/estmob/a/a/g;->v:[Lcom/estmob/a/a/q$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/estmob/a/a/g;->a(IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/estmob/a/a/g$b;->b:Lcom/estmob/a/a/g;

    const/16 v1, 0x64

    const/16 v2, 0x6404

    iget-object v3, p0, Lcom/estmob/a/a/g$b;->b:Lcom/estmob/a/a/g;

    iget-object v3, v3, Lcom/estmob/a/a/g;->v:[Lcom/estmob/a/a/q$a;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/estmob/a/a/g;->a(IILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estmob/a/a/g$b;->a:Z

    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/estmob/a/a/q$d;->a(Ljava/net/URL;Landroid/net/Uri;JJI)V

    return-void
.end method
