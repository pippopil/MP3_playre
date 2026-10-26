.class public Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper;
.super Lcom/tohsoft/music/data/models/DaoMaster$OpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper$Migration;,
        Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper$MigrationV2;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/data/models/DaoMaster$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private getMigrations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper$Migration;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v1, Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper$MigrationV2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper$MigrationV2;-><init>(Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper$1;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper$1;-><init>(Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper;)V

    .line 50
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public onUpgrade(Lorg/greenrobot/a/b/a;II)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper;->getMigrations()Ljava/util/List;

    move-result-object p3

    .line 32
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper$Migration;

    .line 33
    invoke-interface {v0}, Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper$Migration;->getVersion()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 34
    invoke-interface {v0, p1}, Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper$Migration;->runMigration(Lorg/greenrobot/a/b/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method
