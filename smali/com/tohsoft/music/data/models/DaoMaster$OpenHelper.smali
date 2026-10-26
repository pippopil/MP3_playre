.class public abstract Lcom/tohsoft/music/data/models/DaoMaster$OpenHelper;
.super Lorg/greenrobot/a/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/data/models/DaoMaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OpenHelper"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/a/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 1

    const/4 v0, 0x2

    .line 83
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/greenrobot/a/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Lorg/greenrobot/a/b/a;)V
    .locals 2

    const-string v0, "greenDAO"

    const-string v1, "Creating tables for schema version 2"

    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, Lcom/tohsoft/music/data/models/DaoMaster;->createAllTables(Lorg/greenrobot/a/b/a;Z)V

    return-void
.end method
