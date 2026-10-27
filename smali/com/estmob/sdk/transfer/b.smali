.class public Lcom/estmob/sdk/transfer/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/b$c;,
        Lcom/estmob/sdk/transfer/b$a;,
        Lcom/estmob/sdk/transfer/b$b;,
        Lcom/estmob/sdk/transfer/b$e;,
        Lcom/estmob/sdk/transfer/b$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/estmob/sdk/transfer/b$c;
    .locals 1

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/estmob/sdk/transfer/manager/b;->a(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/b;->d()Lcom/estmob/sdk/transfer/b$c;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 0

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->c()V

    invoke-static {}, Lcom/estmob/sdk/transfer/c;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estmob/sdk/transfer/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
