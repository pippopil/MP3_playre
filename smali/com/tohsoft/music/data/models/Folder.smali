.class public Lcom/tohsoft/music/data/models/Folder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tohsoft/music/data/models/Folder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private created:J

.field private transient daoSession:Lcom/tohsoft/music/data/models/DaoSession;

.field private id:Ljava/lang/Long;

.field private transient myDao:Lcom/tohsoft/music/data/models/FolderDao;

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private songList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Lcom/tohsoft/music/data/models/Folder$1;

    invoke-direct {v0}, Lcom/tohsoft/music/data/models/Folder$1;-><init>()V

    sput-object v0, Lcom/tohsoft/music/data/models/Folder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/tohsoft/music/data/models/Folder;->id:Ljava/lang/Long;

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/data/models/Folder;->id:Ljava/lang/Long;

    .line 67
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/data/models/Folder;->name:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/data/models/Folder;->path:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tohsoft/music/data/models/Folder;->created:J

    .line 70
    sget-object v0, Lcom/tohsoft/music/data/models/Song;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/data/models/Folder;->songList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/tohsoft/music/data/models/Folder;->id:Ljava/lang/Long;

    .line 52
    iput-object p2, p0, Lcom/tohsoft/music/data/models/Folder;->name:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/tohsoft/music/data/models/Folder;->path:Ljava/lang/String;

    .line 54
    iput-wide p4, p0, Lcom/tohsoft/music/data/models/Folder;->created:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tohsoft/music/data/models/Folder;->name:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/tohsoft/music/data/models/Folder;->path:Ljava/lang/String;

    .line 46
    iput-wide p3, p0, Lcom/tohsoft/music/data/models/Folder;->created:J

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/tohsoft/music/data/models/DaoSession;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/tohsoft/music/data/models/Folder;->daoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/DaoSession;->getFolderDao()Lcom/tohsoft/music/data/models/FolderDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/tohsoft/music/data/models/Folder;->myDao:Lcom/tohsoft/music/data/models/FolderDao;

    return-void
.end method

.method public delete()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Folder;->myDao:Lcom/tohsoft/music/data/models/FolderDao;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Folder;->myDao:Lcom/tohsoft/music/data/models/FolderDao;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/data/models/FolderDao;->delete(Ljava/lang/Object;)V

    return-void

    .line 152
    :cond_0
    new-instance v0, Lorg/greenrobot/a/d;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCreated()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/tohsoft/music/data/models/Folder;->created:J

    return-wide v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Folder;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Folder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Folder;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSongList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Folder;->songList:Ljava/util/List;

    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Folder;->daoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/tohsoft/music/data/models/Folder;->id:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/data/models/SongDao;->_queryFolder_SongList(J)Ljava/util/List;

    move-result-object v0

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/tohsoft/music/data/models/Folder;->songList:Ljava/util/List;

    if-nez v1, :cond_0

    .line 132
    iput-object v0, p0, Lcom/tohsoft/music/data/models/Folder;->songList:Ljava/util/List;

    .line 134
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 126
    :cond_1
    new-instance v0, Lorg/greenrobot/a/d;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Folder;->songList:Ljava/util/List;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Folder;->myDao:Lcom/tohsoft/music/data/models/FolderDao;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Folder;->myDao:Lcom/tohsoft/music/data/models/FolderDao;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/data/models/FolderDao;->refresh(Ljava/lang/Object;)V

    return-void

    .line 164
    :cond_0
    new-instance v0, Lorg/greenrobot/a/d;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized resetSongList()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 142
    :try_start_0
    iput-object v0, p0, Lcom/tohsoft/music/data/models/Folder;->songList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 141
    monitor-exit p0

    throw v0
.end method

.method public setCreated(J)V
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/tohsoft/music/data/models/Folder;->created:J

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tohsoft/music/data/models/Folder;->id:Ljava/lang/Long;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tohsoft/music/data/models/Folder;->name:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tohsoft/music/data/models/Folder;->path:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Folder;->myDao:Lcom/tohsoft/music/data/models/FolderDao;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Folder;->myDao:Lcom/tohsoft/music/data/models/FolderDao;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/data/models/FolderDao;->update(Ljava/lang/Object;)V

    return-void

    .line 176
    :cond_0
    new-instance v0, Lorg/greenrobot/a/d;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 188
    iget-object p2, p0, Lcom/tohsoft/music/data/models/Folder;->id:Ljava/lang/Long;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 189
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 191
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 192
    iget-object p2, p0, Lcom/tohsoft/music/data/models/Folder;->id:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 194
    :goto_0
    iget-object p2, p0, Lcom/tohsoft/music/data/models/Folder;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object p2, p0, Lcom/tohsoft/music/data/models/Folder;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-wide v0, p0, Lcom/tohsoft/music/data/models/Folder;->created:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 197
    iget-object p2, p0, Lcom/tohsoft/music/data/models/Folder;->songList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
