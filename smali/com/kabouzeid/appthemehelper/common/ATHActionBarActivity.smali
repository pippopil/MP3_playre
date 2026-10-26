.class public Lcom/kabouzeid/appthemehelper/common/ATHActionBarActivity;
.super Lcom/kabouzeid/appthemehelper/common/ATHToolbarActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/kabouzeid/appthemehelper/common/ATHToolbarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected n()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/kabouzeid/appthemehelper/common/ATHActionBarActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, Lcom/kabouzeid/appthemehelper/a/e;->a(Landroid/support/v7/app/a;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method
