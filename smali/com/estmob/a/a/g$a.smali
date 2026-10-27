.class final Lcom/estmob/a/a/g$a;
.super Lcom/estmob/a/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/a/a/g;


# direct methods
.method public constructor <init>(Lcom/estmob/a/a/g;)V
    .locals 1

    iput-object p1, p0, Lcom/estmob/a/a/g$a;->a:Lcom/estmob/a/a/g;

    iget-object v0, p1, Lcom/estmob/a/a/g;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/estmob/a/a/g;->r:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/estmob/a/a/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "transfer"

    iput-object p1, p0, Lcom/estmob/a/a/g$a;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/estmob/a/a/g$a;->m:Ljava/lang/String;

    const-string p1, "transfer"

    iget-object v0, p0, Lcom/estmob/a/a/g$a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/estmob/a/a/a/b;

    iget-object v0, p0, Lcom/estmob/a/a/g$a;->a:Lcom/estmob/a/a/g;

    iget-object v0, v0, Lcom/estmob/a/a/g;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/estmob/a/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/estmob/a/a/g$a;->j:Lcom/estmob/a/a/a/c;

    :cond_0
    return-void
.end method
