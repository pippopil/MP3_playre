.class public abstract Lcom/tohsoft/music/ui/tageditor/a;
.super Landroid/support/v4/app/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/ui/tageditor/a$a;
    }
.end annotation


# instance fields
.field protected ae:Lbutterknife/Unbinder;

.field private af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;)Lorg/jaudiotagger/audio/AudioFile;
    .locals 2

    .line 183
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/jaudiotagger/audio/AudioFileIO;->read(Ljava/io/File;)Lorg/jaudiotagger/audio/AudioFile;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 185
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not read audio file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 186
    new-instance p1, Lorg/jaudiotagger/audio/AudioFile;

    invoke-direct {p1}, Lorg/jaudiotagger/audio/AudioFile;-><init>()V

    return-object p1
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 205
    invoke-super {p0}, Landroid/support/v4/app/h;->E()V

    .line 207
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/a;->ae:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/a;->ae:Lbutterknife/Unbinder;

    sget-object v1, Lbutterknife/Unbinder;->EMPTY:Lbutterknife/Unbinder;

    if-eq v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/a;->ae:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    :cond_0
    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/tohsoft/music/ui/tageditor/a;->ae:Lbutterknife/Unbinder;

    return-void
.end method

.method protected abstract a(Landroid/os/Bundle;Landroid/view/View;)V
.end method

.method protected a(Lcom/tohsoft/music/data/models/Song;Ljava/util/Map;Lcom/tohsoft/music/data/models/ArtworkInfo;Lcom/tohsoft/music/ui/tageditor/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tohsoft/music/data/models/Song;",
            "Ljava/util/Map<",
            "Lorg/jaudiotagger/tag/FieldKey;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tohsoft/music/data/models/ArtworkInfo;",
            "Lcom/tohsoft/music/ui/tageditor/a$a;",
            ")V"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/tohsoft/music/ui/tageditor/c;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/a;->o()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Lcom/tohsoft/music/ui/tageditor/c;-><init>(Landroid/content/Context;Lcom/tohsoft/music/ui/tageditor/a$a;)V

    const/4 p4, 0x1

    new-array p4, p4, [Lcom/tohsoft/music/ui/tageditor/c$a;

    new-instance v1, Lcom/tohsoft/music/ui/tageditor/c$a;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/a;->am()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v2, p2, p3}, Lcom/tohsoft/music/ui/tageditor/c$a;-><init>(Lcom/tohsoft/music/data/models/Song;Ljava/util/Collection;Ljava/util/Map;Lcom/tohsoft/music/data/models/ArtworkInfo;)V

    const/4 p1, 0x0

    aput-object v1, p4, p1

    invoke-virtual {v0, p4}, Lcom/tohsoft/music/ui/tageditor/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected a(Ljava/util/Map;Lcom/tohsoft/music/data/models/ArtworkInfo;Lcom/tohsoft/music/ui/tageditor/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/jaudiotagger/tag/FieldKey;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tohsoft/music/data/models/ArtworkInfo;",
            "Lcom/tohsoft/music/ui/tageditor/a$a;",
            ")V"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/tohsoft/music/ui/tageditor/c;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/a;->o()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/tohsoft/music/ui/tageditor/c;-><init>(Landroid/content/Context;Lcom/tohsoft/music/ui/tageditor/a$a;)V

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/tohsoft/music/ui/tageditor/c$a;

    new-instance v1, Lcom/tohsoft/music/ui/tageditor/c$a;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/a;->am()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/tohsoft/music/ui/tageditor/c$a;-><init>(Ljava/util/Collection;Ljava/util/Map;Lcom/tohsoft/music/data/models/ArtworkInfo;)V

    const/4 p1, 0x0

    aput-object v1, p3, p1

    invoke-virtual {v0, p3}, Lcom/tohsoft/music/ui/tageditor/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected abstract al()V
.end method

.method protected abstract am()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected an()Ljava/lang/String;
    .locals 2

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/a;->af:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/tageditor/a;->c(Ljava/lang/String;)Lorg/jaudiotagger/audio/AudioFile;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/AudioFile;->getTagOrCreateAndSetDefault()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ALBUM:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v0, v1}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ao()Ljava/lang/String;
    .locals 2

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/a;->af:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/tageditor/a;->c(Ljava/lang/String;)Lorg/jaudiotagger/audio/AudioFile;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/AudioFile;->getTagOrCreateAndSetDefault()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ALBUM_ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v0, v1}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ap()Ljava/lang/String;
    .locals 2

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/a;->af:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/tageditor/a;->c(Ljava/lang/String;)Lorg/jaudiotagger/audio/AudioFile;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/AudioFile;->getTagOrCreateAndSetDefault()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->YEAR:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v0, v1}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected aq()Ljava/lang/String;
    .locals 2

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/a;->af:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/tageditor/a;->c(Ljava/lang/String;)Lorg/jaudiotagger/audio/AudioFile;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/AudioFile;->getTagOrCreateAndSetDefault()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v0, v1}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ar()Ljava/lang/String;
    .locals 2

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/a;->af:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/tageditor/a;->c(Ljava/lang/String;)Lorg/jaudiotagger/audio/AudioFile;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/AudioFile;->getTagOrCreateAndSetDefault()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->LYRICS:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v0, v1}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 67
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/tageditor/a;->o(Landroid/os/Bundle;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/a;->m()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v2

    iput-object v2, p0, Lcom/tohsoft/music/ui/tageditor/a;->ae:Lbutterknife/Unbinder;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/a;->am()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/tohsoft/music/ui/tageditor/a;->af:Ljava/util/List;

    .line 73
    iget-object v2, p0, Lcom/tohsoft/music/ui/tageditor/a;->af:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 77
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/tohsoft/music/ui/tageditor/a;->a(Landroid/os/Bundle;Landroid/view/View;)V

    .line 79
    new-instance p1, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/a;->o()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 3

    .line 192
    invoke-super {p0}, Landroid/support/v4/app/h;->f()V

    .line 193
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/a;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/Window;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 195
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/a;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/a;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/a;->o()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/j;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    div-int/lit8 v1, v1, 0xa

    const/4 v2, -0x2

    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method protected abstract o(Landroid/os/Bundle;)I
.end method
