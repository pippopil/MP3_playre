.class Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper$MigrationV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper$Migration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MigrationV2"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper$1;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper$MigrationV2;-><init>()V

    return-void
.end method


# virtual methods
.method public getVersion()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public runMigration(Lorg/greenrobot/a/b/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, Lcom/tohsoft/music/data/models/HistoryDao;->createTable(Lorg/greenrobot/a/b/a;Z)V

    .line 65
    invoke-static {p1, v0}, Lcom/tohsoft/music/data/models/PlayedPositionDao;->createTable(Lorg/greenrobot/a/b/a;Z)V

    return-void
.end method
