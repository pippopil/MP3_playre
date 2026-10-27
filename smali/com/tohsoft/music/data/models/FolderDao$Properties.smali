.class public Lcom/tohsoft/music/data/models/FolderDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/data/models/FolderDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Created:Lorg/greenrobot/a/g;

.field public static final Id:Lorg/greenrobot/a/g;

.field public static final Name:Lorg/greenrobot/a/g;

.field public static final Path:Lorg/greenrobot/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 25
    new-instance v6, Lorg/greenrobot/a/g;

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    const-string v5, "_id"

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/tohsoft/music/data/models/FolderDao$Properties;->Id:Lorg/greenrobot/a/g;

    .line 26
    new-instance v0, Lorg/greenrobot/a/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "name"

    const-string v12, "NAME"

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/FolderDao$Properties;->Name:Lorg/greenrobot/a/g;

    .line 27
    new-instance v0, Lorg/greenrobot/a/g;

    const-class v3, Ljava/lang/String;

    const-string v4, "path"

    const-string v6, "PATH"

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/FolderDao$Properties;->Path:Lorg/greenrobot/a/g;

    .line 28
    new-instance v0, Lorg/greenrobot/a/g;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v10, "created"

    const-string v12, "CREATED"

    const/4 v8, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/FolderDao$Properties;->Created:Lorg/greenrobot/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
