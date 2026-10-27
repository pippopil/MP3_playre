.class interface abstract Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper$Migration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/data/local/dao/DatabaseUpgradeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "Migration"
.end annotation


# virtual methods
.method public abstract getVersion()Ljava/lang/Integer;
.end method

.method public abstract runMigration(Lorg/greenrobot/a/b/a;)V
.end method
