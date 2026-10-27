.class public Lcom/tohsoft/music/ui/tageditor/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/tageditor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jaudiotagger/tag/FieldKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tohsoft/music/data/models/ArtworkInfo;

.field private d:Lcom/tohsoft/music/data/models/Song;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/data/models/Song;Ljava/util/Collection;Ljava/util/Map;Lcom/tohsoft/music/data/models/ArtworkInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tohsoft/music/data/models/Song;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lorg/jaudiotagger/tag/FieldKey;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tohsoft/music/data/models/ArtworkInfo;",
            ")V"
        }
    .end annotation

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p2, p0, Lcom/tohsoft/music/ui/tageditor/c$a;->a:Ljava/util/Collection;

    .line 183
    iput-object p3, p0, Lcom/tohsoft/music/ui/tageditor/c$a;->b:Ljava/util/Map;

    .line 184
    iput-object p4, p0, Lcom/tohsoft/music/ui/tageditor/c$a;->c:Lcom/tohsoft/music/data/models/ArtworkInfo;

    .line 185
    iput-object p1, p0, Lcom/tohsoft/music/ui/tageditor/c$a;->d:Lcom/tohsoft/music/data/models/Song;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Lcom/tohsoft/music/data/models/ArtworkInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lorg/jaudiotagger/tag/FieldKey;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tohsoft/music/data/models/ArtworkInfo;",
            ")V"
        }
    .end annotation

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/tohsoft/music/ui/tageditor/c$a;->a:Ljava/util/Collection;

    .line 177
    iput-object p2, p0, Lcom/tohsoft/music/ui/tageditor/c$a;->b:Ljava/util/Map;

    .line 178
    iput-object p3, p0, Lcom/tohsoft/music/ui/tageditor/c$a;->c:Lcom/tohsoft/music/data/models/ArtworkInfo;

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/tageditor/c$a;)Lcom/tohsoft/music/data/models/ArtworkInfo;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/tohsoft/music/ui/tageditor/c$a;->c:Lcom/tohsoft/music/data/models/ArtworkInfo;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/tohsoft/music/data/models/Song;
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/c$a;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 191
    new-instance v0, Lcom/tohsoft/music/data/models/Song;

    invoke-direct {v0}, Lcom/tohsoft/music/data/models/Song;-><init>()V

    .line 192
    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/c$a;->b:Ljava/util/Map;

    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->TITLE:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/Song;->setTitle(Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/c$a;->b:Ljava/util/Map;

    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->ALBUM:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/Song;->setAlbumName(Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/c$a;->b:Ljava/util/Map;

    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/Song;->setArtistName(Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/c$a;->b:Ljava/util/Map;

    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->YEAR:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/c$a;->b:Ljava/util/Map;

    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->YEAR:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/Song;->setYear(I)V

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/c$a;->b:Ljava/util/Map;

    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 198
    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/c$a;->b:Ljava/util/Map;

    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/Song;->setTrackNumber(I)V

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/c$a;->d:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/Song;->setId(Ljava/lang/Long;)V

    .line 201
    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/c$a;->d:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getAlbumId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/Song;->setAlbumId(I)V

    .line 202
    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/c$a;->d:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getCursorId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/Song;->setCursorId(I)V

    .line 203
    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/c$a;->d:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getArtistId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/Song;->setArtistId(I)V

    .line 204
    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/c$a;->d:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/Song;->setData(Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/c$a;->d:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getDateModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/data/models/Song;->setDateModified(J)V

    .line 206
    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/c$a;->d:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/data/models/Song;->setDuration(J)V

    .line 207
    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/c$a;->d:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getFolderId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/data/models/Song;->setFolderId(J)V

    .line 208
    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/c$a;->d:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getNameFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/Song;->setNameFile(Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/c$a;->d:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getExclude()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/Song;->setExclude(Z)V

    .line 210
    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/c$a;->d:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getExcludeOnlySongList()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/Song;->setExcludeOnlySongList(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
