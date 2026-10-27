.class public Lcom/tohsoft/music/utils/sendanywheresdk/ReceiverService;
.super Landroid/support/v4/app/y;
.source "SourceFile"


# instance fields
.field private j:Landroid/content/Context;

.field private k:Lcom/tohsoft/music/b/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/y;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 21
    const-class v0, Lcom/tohsoft/music/utils/sendanywheresdk/ReceiverService;

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1, p1}, Lcom/tohsoft/music/utils/sendanywheresdk/ReceiverService;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "key_extra"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/tohsoft/music/utils/sendanywheresdk/ReceiverService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/utils/sendanywheresdk/ReceiverService;->j:Landroid/content/Context;

    .line 28
    new-instance v0, Lcom/tohsoft/music/b/j;

    iget-object v1, p0, Lcom/tohsoft/music/utils/sendanywheresdk/ReceiverService;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tohsoft/music/b/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tohsoft/music/utils/sendanywheresdk/ReceiverService;->k:Lcom/tohsoft/music/b/j;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tohsoft/music/utils/sendanywheresdk/ReceiverService;->k:Lcom/tohsoft/music/b/j;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/b/j;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
