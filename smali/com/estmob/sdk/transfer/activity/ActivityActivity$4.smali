.class Lcom/estmob/sdk/transfer/activity/ActivityActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Lcom/estmob/sdk/transfer/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/e/b;

.field final synthetic b:Lcom/estmob/sdk/transfer/activity/ActivityActivity;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$4;->b:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$4;->a:Lcom/estmob/sdk/transfer/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$4;->b:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->e(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$4;->a:Lcom/estmob/sdk/transfer/e/b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/e/b;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$4;->a:Lcom/estmob/sdk/transfer/e/b;

    invoke-virtual {v4, v3}, Lcom/estmob/sdk/transfer/e/b;->a(I)Lcom/estmob/sdk/transfer/c/d$a;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;

    iget-object v6, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$4;->b:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-direct {v5, v6, v4}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/c/d$a;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$4;->a:Lcom/estmob/sdk/transfer/e/b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/e/b;->g()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$4;->a:Lcom/estmob/sdk/transfer/e/b;

    invoke-virtual {v3, v2}, Lcom/estmob/sdk/transfer/e/b;->b(I)Lcom/estmob/sdk/transfer/c/f$a;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$4;->a:Lcom/estmob/sdk/transfer/e/b;

    invoke-virtual {v4, v2}, Lcom/estmob/sdk/transfer/e/b;->c(I)Lcom/estmob/sdk/transfer/e/a$b;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v5, Lcom/estmob/sdk/transfer/activity/ActivityActivity$b;

    iget-object v6, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$4;->b:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-direct {v5, v6, v3, v4}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$b;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/c/f$a;Lcom/estmob/sdk/transfer/e/a$b;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    new-instance v1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$4$1;

    invoke-direct {v1, p0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$4$1;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$4;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$4;->b:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {v1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->f(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/estmob/sdk/transfer/activity/ActivityActivity$4$2;

    invoke-direct {v2, p0, v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$4$2;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$4;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
