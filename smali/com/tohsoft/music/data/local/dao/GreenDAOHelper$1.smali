.class Lcom/tohsoft/music/data/local/dao/GreenDAOHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->sortSong(Ljava/util/List;Lcom/tohsoft/music/data/models/sorts/SongSort;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tohsoft/music/data/models/Song;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

.field final synthetic val$isAscending:Z

.field final synthetic val$songSort:Lcom/tohsoft/music/data/models/sorts/SongSort;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;Lcom/tohsoft/music/data/models/sorts/SongSort;Z)V
    .locals 0

    .line 1082
    iput-object p1, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper$1;->this$0:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    iput-object p2, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper$1;->val$songSort:Lcom/tohsoft/music/data/models/sorts/SongSort;

    iput-boolean p3, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper$1;->val$isAscending:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tohsoft/music/data/models/Song;Lcom/tohsoft/music/data/models/Song;)I
    .locals 4

    .line 1086
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper$1;->val$songSort:Lcom/tohsoft/music/data/models/sorts/SongSort;

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/SongSort;->NAME:Lcom/tohsoft/music/data/models/sorts/SongSort;

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1087
    iget-object p1, p1, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    iget-object p2, p2, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    .line 1088
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper$1;->val$songSort:Lcom/tohsoft/music/data/models/sorts/SongSort;

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/SongSort;->ALBUM:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne v0, v1, :cond_1

    .line 1089
    iget-object p1, p1, Lcom/tohsoft/music/data/models/Song;->albumName:Ljava/lang/String;

    iget-object p2, p2, Lcom/tohsoft/music/data/models/Song;->albumName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    .line 1090
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper$1;->val$songSort:Lcom/tohsoft/music/data/models/sorts/SongSort;

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/SongSort;->ARTIST:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne v0, v1, :cond_2

    .line 1091
    iget-object p1, p1, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    iget-object p2, p2, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    .line 1092
    :cond_2
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper$1;->val$songSort:Lcom/tohsoft/music/data/models/sorts/SongSort;

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/SongSort;->DURATION:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne v0, v1, :cond_3

    .line 1093
    iget-wide v0, p1, Lcom/tohsoft/music/data/models/Song;->duration:J

    iget-wide p1, p2, Lcom/tohsoft/music/data/models/Song;->duration:J

    sub-long p1, v0, p1

    goto :goto_0

    .line 1094
    :cond_3
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper$1;->val$songSort:Lcom/tohsoft/music/data/models/sorts/SongSort;

    sget-object v1, Lcom/tohsoft/music/data/models/sorts/SongSort;->DATE_MODIFIED:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne v0, v1, :cond_4

    .line 1095
    iget-wide v0, p1, Lcom/tohsoft/music/data/models/Song;->dateModified:J

    iget-wide p1, p2, Lcom/tohsoft/music/data/models/Song;->dateModified:J

    sub-long p1, v0, p1

    goto :goto_0

    :cond_4
    move-wide p1, v2

    .line 1097
    :goto_0
    iget-boolean v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper$1;->val$isAscending:Z

    if-eqz v0, :cond_5

    neg-long p1, p1

    :cond_5
    cmp-long v0, p1, v2

    if-lez v0, :cond_6

    const/4 p1, -0x1

    goto :goto_1

    :cond_6
    cmp-long v0, p1, v2

    if-gez v0, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1082
    check-cast p1, Lcom/tohsoft/music/data/models/Song;

    check-cast p2, Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper$1;->compare(Lcom/tohsoft/music/data/models/Song;Lcom/tohsoft/music/data/models/Song;)I

    move-result p1

    return p1
.end method
