.class public Lcom/tohsoft/music/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tohsoft/music/data/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lorg/greenrobot/a/b/a;

.field private d:Lcom/tohsoft/music/data/models/DaoSession;

.field private e:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

.field private f:Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tohsoft/music/data/a;
    .locals 1

    .line 26
    sget-object v0, Lcom/tohsoft/music/data/a;->a:Lcom/tohsoft/music/data/a;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tohsoft/music/data/a;

    invoke-direct {v0}, Lcom/tohsoft/music/data/a;-><init>()V

    sput-object v0, Lcom/tohsoft/music/data/a;->a:Lcom/tohsoft/music/data/a;

    .line 29
    :cond_0
    sget-object v0, Lcom/tohsoft/music/data/a;->a:Lcom/tohsoft/music/data/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 37
    invoke-virtual {p0}, Lcom/tohsoft/music/data/a;->c()V

    .line 39
    iput-object p1, p0, Lcom/tohsoft/music/data/a;->b:Landroid/content/Context;

    .line 40
    new-instance v0, Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "local-music-db"

    invoke-direct {v0, v1, v2}, Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tohsoft/music/data/a;->f:Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper;

    .line 41
    iget-object v0, p0, Lcom/tohsoft/music/data/a;->f:Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper;->getWritableDb()Lorg/greenrobot/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/data/a;->c:Lorg/greenrobot/a/b/a;

    .line 42
    new-instance v0, Lcom/tohsoft/music/data/models/DaoMaster;

    iget-object v1, p0, Lcom/tohsoft/music/data/a;->c:Lorg/greenrobot/a/b/a;

    invoke-direct {v0, v1}, Lcom/tohsoft/music/data/models/DaoMaster;-><init>(Lorg/greenrobot/a/b/a;)V

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoMaster;->newSession()Lcom/tohsoft/music/data/models/DaoSession;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/data/a;->d:Lcom/tohsoft/music/data/models/DaoSession;

    .line 43
    new-instance v0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/tohsoft/music/data/a;->d:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-direct {v0, p1, v1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;-><init>(Landroid/content/Context;Lcom/tohsoft/music/data/models/DaoSession;)V

    iput-object v0, p0, Lcom/tohsoft/music/data/a;->e:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    return-void
.end method

.method public b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tohsoft/music/data/a;->e:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/tohsoft/music/data/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/tohsoft/music/data/a;->b:Landroid/content/Context;

    .line 49
    iget-object v1, p0, Lcom/tohsoft/music/data/a;->f:Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/tohsoft/music/data/a;->f:Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper;->close()V

    .line 51
    iput-object v0, p0, Lcom/tohsoft/music/data/a;->f:Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper;

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/tohsoft/music/data/a;->d:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/tohsoft/music/data/a;->d:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/DaoSession;->clear()V

    .line 55
    iput-object v0, p0, Lcom/tohsoft/music/data/a;->d:Lcom/tohsoft/music/data/models/DaoSession;

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/tohsoft/music/data/a;->c:Lorg/greenrobot/a/b/a;

    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/tohsoft/music/data/a;->c:Lorg/greenrobot/a/b/a;

    invoke-interface {v1}, Lorg/greenrobot/a/b/a;->e()V

    .line 59
    iput-object v0, p0, Lcom/tohsoft/music/data/a;->c:Lorg/greenrobot/a/b/a;

    .line 61
    :cond_2
    iput-object v0, p0, Lcom/tohsoft/music/data/a;->e:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    :cond_3
    return-void
.end method
