.class public Lcom/estmob/sdk/transfer/f/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()I
    .locals 1

    sget v0, Lcom/estmob/sdk/transfer/a$c;->ic_notification_default:I

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    sget v0, Lcom/estmob/sdk/transfer/a$b;->colorNotification:I

    invoke-static {p0, v0}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static b()I
    .locals 1

    invoke-static {}, Lcom/estmob/sdk/transfer/g/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/estmob/sdk/transfer/a$c;->vic_notification_small_black:I

    return v0

    :cond_0
    sget v0, Lcom/estmob/sdk/transfer/a$c;->vic_notification_small:I

    return v0
.end method
