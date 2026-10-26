.class public Lcom/tohsoft/music/data/models/FileInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public childFiles:I

.field private createTime:Ljava/lang/String;

.field public currentPosition:I

.field public drawable:Landroid/graphics/drawable/Drawable;

.field public fileSize:Ljava/lang/String;

.field public isDirectory:Z

.field public isSelectItem:Z

.field public modifyTime:J

.field private name:Ljava/lang/String;

.field public offsetPosition:I

.field private path:Ljava/lang/String;

.field public sizeFile:J

.field public song:Lcom/tohsoft/music/data/models/Song;

.field public thumbnailPath:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/tohsoft/music/data/models/FileInfo;->isDirectory:Z

    .line 17
    iput v0, p0, Lcom/tohsoft/music/data/models/FileInfo;->childFiles:I

    const-string v1, ""

    .line 18
    iput-object v1, p0, Lcom/tohsoft/music/data/models/FileInfo;->fileSize:Ljava/lang/String;

    .line 19
    iput-boolean v0, p0, Lcom/tohsoft/music/data/models/FileInfo;->isSelectItem:Z

    .line 20
    iput v0, p0, Lcom/tohsoft/music/data/models/FileInfo;->currentPosition:I

    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, p0, Lcom/tohsoft/music/data/models/FileInfo;->sizeFile:J

    const-wide/16 v1, -0x1

    .line 24
    iput-wide v1, p0, Lcom/tohsoft/music/data/models/FileInfo;->modifyTime:J

    .line 25
    iput v0, p0, Lcom/tohsoft/music/data/models/FileInfo;->offsetPosition:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tohsoft/music/data/models/FileInfo;->song:Lcom/tohsoft/music/data/models/Song;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/tohsoft/music/data/models/FileInfo;->isDirectory:Z

    .line 17
    iput v0, p0, Lcom/tohsoft/music/data/models/FileInfo;->childFiles:I

    const-string v1, ""

    .line 18
    iput-object v1, p0, Lcom/tohsoft/music/data/models/FileInfo;->fileSize:Ljava/lang/String;

    .line 19
    iput-boolean v0, p0, Lcom/tohsoft/music/data/models/FileInfo;->isSelectItem:Z

    .line 20
    iput v0, p0, Lcom/tohsoft/music/data/models/FileInfo;->currentPosition:I

    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, p0, Lcom/tohsoft/music/data/models/FileInfo;->sizeFile:J

    const-wide/16 v1, -0x1

    .line 24
    iput-wide v1, p0, Lcom/tohsoft/music/data/models/FileInfo;->modifyTime:J

    .line 25
    iput v0, p0, Lcom/tohsoft/music/data/models/FileInfo;->offsetPosition:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tohsoft/music/data/models/FileInfo;->song:Lcom/tohsoft/music/data/models/Song;

    .line 33
    iput-object p1, p0, Lcom/tohsoft/music/data/models/FileInfo;->path:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/tohsoft/music/data/models/FileInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/tohsoft/music/data/models/FileInfo;->isDirectory:Z

    .line 17
    iput v0, p0, Lcom/tohsoft/music/data/models/FileInfo;->childFiles:I

    const-string v1, ""

    .line 18
    iput-object v1, p0, Lcom/tohsoft/music/data/models/FileInfo;->fileSize:Ljava/lang/String;

    .line 19
    iput-boolean v0, p0, Lcom/tohsoft/music/data/models/FileInfo;->isSelectItem:Z

    .line 20
    iput v0, p0, Lcom/tohsoft/music/data/models/FileInfo;->currentPosition:I

    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, p0, Lcom/tohsoft/music/data/models/FileInfo;->sizeFile:J

    const-wide/16 v1, -0x1

    .line 24
    iput-wide v1, p0, Lcom/tohsoft/music/data/models/FileInfo;->modifyTime:J

    .line 25
    iput v0, p0, Lcom/tohsoft/music/data/models/FileInfo;->offsetPosition:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tohsoft/music/data/models/FileInfo;->song:Lcom/tohsoft/music/data/models/Song;

    .line 37
    iput-object p1, p0, Lcom/tohsoft/music/data/models/FileInfo;->path:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/tohsoft/music/data/models/FileInfo;->name:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/tohsoft/music/data/models/FileInfo;->createTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tohsoft/music/data/models/FileInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tohsoft/music/data/models/FileInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tohsoft/music/data/models/FileInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tohsoft/music/data/models/FileInfo;->path:Ljava/lang/String;

    return-void
.end method
