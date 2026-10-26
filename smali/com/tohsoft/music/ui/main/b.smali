.class public Lcom/tohsoft/music/ui/main/b;
.super Lcom/tohsoft/music/ui/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/b/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tohsoft/music/ui/base/d<",
        "Lcom/tohsoft/music/ui/main/a;",
        ">;",
        "Lcom/tohsoft/music/b/i$a;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

.field private c:Lcom/tohsoft/music/b/i;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/d;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tohsoft/music/ui/main/b;->a:Landroid/content/Context;

    .line 35
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/main/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/tohsoft/music/ui/main/b;->d()V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/ui/main/a;

    invoke-interface {p1}, Lcom/tohsoft/music/ui/main/a;->y()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/b;->c:Lcom/tohsoft/music/b/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/main/b;->c:Lcom/tohsoft/music/b/i;

    invoke-virtual {v0}, Lcom/tohsoft/music/b/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance v0, Lcom/tohsoft/music/b/i;

    iget-object v1, p0, Lcom/tohsoft/music/ui/main/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tohsoft/music/b/i;-><init>(Landroid/content/Context;Lcom/tohsoft/music/b/i$a;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/main/b;->c:Lcom/tohsoft/music/b/i;

    .line 67
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/b;->c:Lcom/tohsoft/music/b/i;

    invoke-virtual {v0}, Lcom/tohsoft/music/b/i;->b()V

    return-void
.end method

.method public static synthetic lambda$33pgGYlGihqMJLOTQpGUCIMDII4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tohsoft/music/ui/main/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$CPLWk1JQ_MM3jT1wZ539DSSFTOY(Lcom/tohsoft/music/ui/main/b;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/main/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public I_()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/tohsoft/music/a/c;

    sget-object v1, Lcom/tohsoft/music/a/a;->b:Lcom/tohsoft/music/a/a;

    invoke-direct {v0, v1}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 41
    :try_start_0
    new-instance v0, Lcom/d/a/b;

    iget-object v1, p0, Lcom/tohsoft/music/ui/main/b;->a:Landroid/content/Context;

    check-cast v1, Lcom/tohsoft/music/ui/base/BaseActivity;

    invoke-direct {v0, v1}, Lcom/d/a/b;-><init>(Landroid/support/v4/app/j;)V

    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/d/a/b;->b([Ljava/lang/String;)La/b/g;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/ui/main/-$$Lambda$b$CPLWk1JQ_MM3jT1wZ539DSSFTOY;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/main/-$$Lambda$b$CPLWk1JQ_MM3jT1wZ539DSSFTOY;-><init>(Lcom/tohsoft/music/ui/main/b;)V

    sget-object v2, Lcom/tohsoft/music/ui/main/-$$Lambda$b$33pgGYlGihqMJLOTQpGUCIMDII4;->INSTANCE:Lcom/tohsoft/music/ui/main/-$$Lambda$b$33pgGYlGihqMJLOTQpGUCIMDII4;

    .line 44
    invoke-virtual {v0, v1, v2}, La/b/g;->a(La/b/d/d;La/b/d/d;)La/b/b/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
