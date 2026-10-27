.class public Lcom/tohsoft/music/ui/main/c;
.super Landroid/support/v4/app/t;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tohsoft/music/ui/songs/SongsFragment;

.field private d:Lcom/tohsoft/music/ui/album/list/AlbumFragment;

.field private e:Lcom/tohsoft/music/ui/artist/list/ArtistFragment;

.field private f:Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;

.field private g:Lcom/tohsoft/music/ui/folder/list/FolderFragment;

.field private h:Lcom/tohsoft/music/ui/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/n;Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Landroid/support/v4/app/t;-><init>(Landroid/support/v4/app/n;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tohsoft/music/ui/main/c;->b:Ljava/util/List;

    .line 42
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030003

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/main/c;->a:[Ljava/lang/String;

    .line 43
    invoke-virtual {p0, p2}, Lcom/tohsoft/music/ui/main/c;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/i;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tohsoft/music/ui/main/c;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/c;->c:Lcom/tohsoft/music/ui/songs/SongsFragment;

    if-nez p1, :cond_0

    .line 66
    invoke-static {}, Lcom/tohsoft/music/ui/songs/SongsFragment;->al()Lcom/tohsoft/music/ui/songs/SongsFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/main/c;->c:Lcom/tohsoft/music/ui/songs/SongsFragment;

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/c;->c:Lcom/tohsoft/music/ui/songs/SongsFragment;

    return-object p1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tohsoft/music/ui/main/c;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/c;->d:Lcom/tohsoft/music/ui/album/list/AlbumFragment;

    if-nez p1, :cond_2

    .line 73
    invoke-static {}, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->b()Lcom/tohsoft/music/ui/album/list/AlbumFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/main/c;->d:Lcom/tohsoft/music/ui/album/list/AlbumFragment;

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/c;->d:Lcom/tohsoft/music/ui/album/list/AlbumFragment;

    return-object p1

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tohsoft/music/ui/main/c;->a:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/c;->e:Lcom/tohsoft/music/ui/artist/list/ArtistFragment;

    if-nez p1, :cond_4

    .line 80
    invoke-static {}, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->b()Lcom/tohsoft/music/ui/artist/list/ArtistFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/main/c;->e:Lcom/tohsoft/music/ui/artist/list/ArtistFragment;

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/c;->e:Lcom/tohsoft/music/ui/artist/list/ArtistFragment;

    return-object p1

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tohsoft/music/ui/main/c;->a:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 86
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/c;->f:Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;

    if-nez p1, :cond_6

    .line 87
    invoke-static {}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->b()Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/main/c;->f:Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;

    .line 89
    :cond_6
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/c;->f:Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;

    return-object p1

    .line 91
    :cond_7
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tohsoft/music/ui/main/c;->a:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 93
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/c;->g:Lcom/tohsoft/music/ui/folder/list/FolderFragment;

    if-nez p1, :cond_8

    .line 94
    invoke-static {}, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->b()Lcom/tohsoft/music/ui/folder/list/FolderFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/main/c;->g:Lcom/tohsoft/music/ui/folder/list/FolderFragment;

    .line 96
    :cond_8
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/c;->g:Lcom/tohsoft/music/ui/folder/list/FolderFragment;

    return-object p1

    .line 98
    :cond_9
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/tohsoft/music/ui/main/c;->a:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 100
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/c;->h:Lcom/tohsoft/music/ui/settings/SettingsFragment;

    if-nez p1, :cond_a

    .line 101
    invoke-static {}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->al()Lcom/tohsoft/music/ui/settings/SettingsFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/main/c;->h:Lcom/tohsoft/music/ui/settings/SettingsFragment;

    .line 103
    :cond_a
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/c;->h:Lcom/tohsoft/music/ui/settings/SettingsFragment;

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    invoke-static {p1}, Lcom/tohsoft/music/data/local/a/a;->a(Landroid/content/Context;)[Ljava/lang/Integer;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 49
    iget-object v3, p0, Lcom/tohsoft/music/ui/main/c;->a:[Ljava/lang/String;

    array-length v3, v3

    if-le v3, v2, :cond_0

    .line 50
    iget-object v3, p0, Lcom/tohsoft/music/ui/main/c;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/tohsoft/music/ui/main/c;->a:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/main/c;->b(Landroid/view/ViewGroup;)V

    .line 59
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/t;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public d()Lcom/tohsoft/music/ui/settings/SettingsFragment;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/c;->h:Lcom/tohsoft/music/ui/settings/SettingsFragment;

    return-object v0
.end method
