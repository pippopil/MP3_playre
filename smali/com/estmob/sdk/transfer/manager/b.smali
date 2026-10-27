.class public Lcom/estmob/sdk/transfer/manager/b;
.super Landroid/content/ContextWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/manager/b$b;,
        Lcom/estmob/sdk/transfer/manager/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/estmob/sdk/transfer/manager/b; = null

.field private static b:I = 0x14


# instance fields
.field private c:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

.field private d:Lcom/estmob/sdk/transfer/manager/c;

.field private e:Lcom/estmob/sdk/transfer/manager/d;

.field private f:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;

.field private g:Lcom/estmob/sdk/transfer/g/c$a;

.field private h:Lcom/estmob/sdk/transfer/b$c;

.field private i:Lcom/estmob/sdk/transfer/b$d;

.field private j:Lcom/estmob/sdk/transfer/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/estmob/sdk/transfer/manager/b$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/estmob/sdk/transfer/manager/b$b;-><init>(Lcom/estmob/sdk/transfer/manager/b;Lcom/estmob/sdk/transfer/manager/b$1;)V

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/b;->h:Lcom/estmob/sdk/transfer/b$c;

    sget-object p1, Lcom/estmob/sdk/transfer/b$d;->a:Lcom/estmob/sdk/transfer/b$d;

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/b;->i:Lcom/estmob/sdk/transfer/b$d;

    sget-object p1, Lcom/estmob/sdk/transfer/b$e;->c:Lcom/estmob/sdk/transfer/b$e;

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/b;->j:Lcom/estmob/sdk/transfer/b$e;

    new-instance p1, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-direct {p1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;-><init>()V

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/b;->c:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/b;->c:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    sget-object v0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;->b:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;

    invoke-virtual {p1, v0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;)V

    new-instance p1, Lcom/estmob/sdk/transfer/manager/c;

    invoke-direct {p1}, Lcom/estmob/sdk/transfer/manager/c;-><init>()V

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/b;->d:Lcom/estmob/sdk/transfer/manager/c;

    new-instance p1, Lcom/estmob/sdk/transfer/manager/d;

    invoke-direct {p1}, Lcom/estmob/sdk/transfer/manager/d;-><init>()V

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/b;->e:Lcom/estmob/sdk/transfer/manager/d;

    const-string p1, "%s/profile_cache"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/estmob/sdk/transfer/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/b;->e:Lcom/estmob/sdk/transfer/manager/d;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/b;->c:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->e()Lcom/estmob/a/a/a$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/estmob/sdk/transfer/manager/d;->a(Lcom/estmob/a/a/a$a;)V

    new-instance p1, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;

    invoke-direct {p1}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;-><init>()V

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/b;->f:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/manager/b;)Lcom/estmob/sdk/transfer/b$e;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/b;->j:Lcom/estmob/sdk/transfer/b$e;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/estmob/sdk/transfer/manager/b;->a:Lcom/estmob/sdk/transfer/manager/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/estmob/sdk/transfer/manager/b;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/manager/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/estmob/sdk/transfer/manager/b;->a:Lcom/estmob/sdk/transfer/manager/b;

    sget-object p0, Lcom/estmob/sdk/transfer/manager/b;->a:Lcom/estmob/sdk/transfer/manager/b;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/b;->a()V

    :cond_0
    return-void
.end method

.method public static b()Lcom/estmob/sdk/transfer/manager/b;
    .locals 1

    sget-object v0, Lcom/estmob/sdk/transfer/manager/b;->a:Lcom/estmob/sdk/transfer/manager/b;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=com.estmob.android.sendanywhere"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://play.google.com/store/apps/details?id=com.estmob.android.sendanywhere"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lcom/estmob/sdk/transfer/manager/b;->a:Lcom/estmob/sdk/transfer/manager/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/estmob/sdk/transfer/manager/b;->a:Lcom/estmob/sdk/transfer/manager/b;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/manager/b;->j()V

    const/4 v0, 0x0

    sput-object v0, Lcom/estmob/sdk/transfer/manager/b;->a:Lcom/estmob/sdk/transfer/manager/b;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/a/b;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/b;->g:Lcom/estmob/sdk/transfer/g/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "1.0"

    sput-object v0, Lcom/estmob/a/a/d/a;->i:Ljava/lang/String;

    invoke-static {p0}, Lcom/estmob/sdk/transfer/manager/a/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method public d()Lcom/estmob/sdk/transfer/b$c;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/b;->h:Lcom/estmob/sdk/transfer/b$c;

    return-object v0
.end method

.method public e()Lcom/estmob/sdk/transfer/manager/SdkTransferManager;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/b;->c:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    return-object v0
.end method

.method public f()Lcom/estmob/sdk/transfer/manager/c;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/b;->d:Lcom/estmob/sdk/transfer/manager/c;

    return-object v0
.end method

.method public g()Lcom/estmob/sdk/transfer/manager/d;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/b;->e:Lcom/estmob/sdk/transfer/manager/d;

    return-object v0
.end method

.method public h()Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/b;->f:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;

    return-object v0
.end method

.method public i()I
    .locals 2

    sget-object v0, Lcom/estmob/sdk/transfer/manager/b$2;->a:[I

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/b;->i:Lcom/estmob/sdk/transfer/b$d;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/b$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    sget v0, Lcom/estmob/sdk/transfer/a$h;->SdkTheme_NoActionBar:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/estmob/sdk/transfer/a$h;->SdkTheme_NoActionBar_Dark:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_0

    sget v0, Lcom/estmob/sdk/transfer/a$h;->SdkTheme:I

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
