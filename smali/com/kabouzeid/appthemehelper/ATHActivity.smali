.class public Lcom/kabouzeid/appthemehelper/ATHActivity;
.super Landroid/support/v7/app/c;
.source "SourceFile"


# instance fields
.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/kabouzeid/appthemehelper/ATHActivity;->n:J

    return-void
.end method


# virtual methods
.method public k()V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/kabouzeid/appthemehelper/ATHActivity;->l()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/kabouzeid/appthemehelper/ATHActivity$1;

    invoke-direct {v1, p0}, Lcom/kabouzeid/appthemehelper/ATHActivity$1;-><init>(Lcom/kabouzeid/appthemehelper/ATHActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected m()I
    .locals 1

    .line 47
    invoke-static {p0}, Lcom/kabouzeid/appthemehelper/c;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/kabouzeid/appthemehelper/ATHActivity;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kabouzeid/appthemehelper/ATHActivity;->setTheme(I)V

    .line 18
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kabouzeid/appthemehelper/ATHActivity;->n:J

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 24
    invoke-super {p0}, Landroid/support/v7/app/c;->onResume()V

    .line 25
    iget-wide v0, p0, Lcom/kabouzeid/appthemehelper/ATHActivity;->n:J

    invoke-static {p0, v0, v1}, Lcom/kabouzeid/appthemehelper/a;->a(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/kabouzeid/appthemehelper/ATHActivity;->k()V

    :cond_0
    return-void
.end method
