.class public Lcom/tohsoft/music/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/support/v4/app/i;ZLjava/lang/String;Landroid/support/v4/app/n;I)V
    .locals 1

    .line 25
    invoke-virtual {p3}, Landroid/support/v4/app/n;->a()Landroid/support/v4/app/u;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p4, p0, p2}, Landroid/support/v4/app/u;->b(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/u;

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v0, p2}, Landroid/support/v4/app/u;->a(Ljava/lang/String;)Landroid/support/v4/app/u;

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p3}, Lcom/tohsoft/music/utils/a;->a(Landroid/support/v4/app/n;)V

    .line 32
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/u;->c()I

    return-void
.end method

.method public static a(Landroid/support/v4/app/n;)V
    .locals 2

    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/n;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/support/v4/app/n;->c()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/n;->d()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/n;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
