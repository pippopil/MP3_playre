.class public Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;
.super Lcom/tohsoft/music/ui/tageditor/a;
.source "SourceFile"


# instance fields
.field private af:Z

.field private ag:Landroid/graphics/Bitmap;

.field albumArtist:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090027
    .end annotation
.end field

.field albumTitle:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090286
    .end annotation
.end field

.field genre:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900b3
    .end annotation
.end field

.field year:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902e6
    .end annotation
.end field


# direct methods
.method private as()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;->albumTitle:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;->an()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;->albumArtist:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;->ao()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;->genre:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;->year:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;->ap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;->as()V

    return-void
.end method

.method protected al()V
    .locals 4

    .line 56
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/jaudiotagger/tag/FieldKey;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 57
    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ALBUM:Lorg/jaudiotagger/tag/FieldKey;

    iget-object v2, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;->albumTitle:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    iget-object v2, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;->albumArtist:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ALBUM_ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    iget-object v2, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;->albumArtist:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    iget-object v2, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;->genre:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->YEAR:Lorg/jaudiotagger/tag/FieldKey;

    iget-object v2, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;->year:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-boolean v1, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;->af:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tohsoft/music/data/models/ArtworkInfo;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;->j()I

    move-result v3

    invoke-direct {v1, v3, v2}, Lcom/tohsoft/music/data/models/ArtworkInfo;-><init>(ILandroid/graphics/Bitmap;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;->ag:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/tohsoft/music/data/models/ArtworkInfo;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;->j()I

    move-result v1

    iget-object v3, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;->ag:Landroid/graphics/Bitmap;

    invoke-direct {v2, v1, v3}, Lcom/tohsoft/music/data/models/ArtworkInfo;-><init>(ILandroid/graphics/Bitmap;)V

    :goto_0
    new-instance v1, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum$1;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum$1;-><init>(Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagAlbum;->a(Ljava/util/Map;Lcom/tohsoft/music/data/models/ArtworkInfo;Lcom/tohsoft/music/ui/tageditor/a$a;)V

    return-void
.end method

.method protected am()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected o(Landroid/os/Bundle;)I
    .locals 0

    const p1, 0x7f0b004b

    return p1
.end method
