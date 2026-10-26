.class public Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;
.super Lcom/tohsoft/music/ui/tageditor/a;
.source "SourceFile"


# instance fields
.field private af:Lcom/tohsoft/music/data/models/Song;

.field albumTitle:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090288
    .end annotation
.end field

.field artist:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09002e
    .end annotation
.end field

.field genre:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900b3
    .end annotation
.end field

.field lyrics:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090153
    .end annotation
.end field

.field songTitle:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090287
    .end annotation
.end field

.field trackNumber:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900d7
    .end annotation
.end field

.field year:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902e6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tohsoft/music/ui/tageditor/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tohsoft/music/data/models/Song;)Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;
    .locals 1

    .line 54
    new-instance v0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;

    invoke-direct {v0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;-><init>()V

    .line 55
    iput-object p0, v0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->af:Lcom/tohsoft/music/data/models/Song;

    return-object v0
.end method

.method private a(Landroid/widget/EditText;I)V
    .locals 0

    .line 111
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private as()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->songTitle:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->af:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->songTitle:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->af:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->a(Landroid/widget/EditText;I)V

    .line 91
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->albumTitle:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->af:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->albumTitle:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->af:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->a(Landroid/widget/EditText;I)V

    .line 93
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->artist:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->af:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->artist:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->af:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->a(Landroid/widget/EditText;I)V

    .line 95
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->aq()Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->genre:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->genre:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->a(Landroid/widget/EditText;I)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->year:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->af:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getYear()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->year:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->af:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getYear()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->a(Landroid/widget/EditText;I)V

    .line 103
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->trackNumber:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->af:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getTrackNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->trackNumber:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->af:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getTrackNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->a(Landroid/widget/EditText;I)V

    .line 106
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->lyrics:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->ar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 77
    invoke-super {p0}, Lcom/tohsoft/music/ui/tageditor/a;->C()V

    .line 78
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 79
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->c()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x2

    .line 80
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 81
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 82
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 84
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->c()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->as()V

    return-void
.end method

.method protected al()V
    .locals 10

    .line 118
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->songTitle:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->albumTitle:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->artist:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    iget-object v3, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->genre:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 122
    iget-object v4, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->year:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 123
    iget-object v5, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->trackNumber:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 124
    iget-object v6, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->lyrics:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->aq()Ljava/lang/String;

    move-result-object v7

    .line 126
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->ar()Ljava/lang/String;

    move-result-object v8

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_1

    .line 132
    :cond_0
    iget-object v9, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->af:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v9}, Lcom/tohsoft/music/data/models/Song;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->af:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v9}, Lcom/tohsoft/music/data/models/Song;->getAlbumName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->af:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v9}, Lcom/tohsoft/music/data/models/Song;->getArtistName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->af:Lcom/tohsoft/music/data/models/Song;

    .line 133
    invoke-virtual {v9}, Lcom/tohsoft/music/data/models/Song;->getYear()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->af:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v9}, Lcom/tohsoft/music/data/models/Song;->getTrackNumber()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 134
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_1
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 135
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, ""

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 136
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->b()V

    return-void

    .line 141
    :cond_3
    new-instance v7, Ljava/util/EnumMap;

    const-class v8, Lorg/jaudiotagger/tag/FieldKey;

    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 142
    sget-object v8, Lorg/jaudiotagger/tag/FieldKey;->TITLE:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->ALBUM:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->YEAR:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->LYRICS:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->MEDIA:Lorg/jaudiotagger/tag/FieldKey;

    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->af:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->o()Landroid/support/v4/app/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->af:Lcom/tohsoft/music/data/models/Song;

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/a/b;->a(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->o()Landroid/support/v4/app/j;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/base/BaseActivity;

    new-instance v1, Lcom/tohsoft/music/b/b;

    sget-object v2, Lcom/tohsoft/music/b/b$a;->c:Lcom/tohsoft/music/b/b$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->af:Lcom/tohsoft/music/data/models/Song;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v7, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/tohsoft/music/b/b;-><init>(Lcom/tohsoft/music/b/b$a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/base/BaseActivity;->a(Lcom/tohsoft/music/b/b;)V

    .line 153
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->o()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0}, Lcom/tohsoft/music/utils/a/b;->c(Landroid/content/Context;)V

    .line 154
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->b()V

    goto :goto_0

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->af:Lcom/tohsoft/music/data/models/Song;

    const/4 v1, 0x0

    new-instance v2, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong$1;

    invoke-direct {v2, p0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong$1;-><init>(Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;)V

    invoke-virtual {p0, v0, v7, v1, v2}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->a(Lcom/tohsoft/music/data/models/Song;Ljava/util/Map;Lcom/tohsoft/music/data/models/ArtworkInfo;Lcom/tohsoft/music/ui/tageditor/a$a;)V

    :goto_0
    return-void

    .line 129
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->o()Landroid/support/v4/app/j;

    move-result-object v0

    const v1, 0x7f0f01ad

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    return-void
.end method

.method protected am()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    iget-object v1, p0, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->af:Lcom/tohsoft/music/data/models/Song;

    iget-object v1, v1, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected o(Landroid/os/Bundle;)I
    .locals 0

    const p1, 0x7f0b004c

    return p1
.end method

.method public onClickCancel()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090040
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->b()V

    return-void
.end method

.method public onClickOk()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09004a
        }
    .end annotation

    .line 189
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/tageditor/DialogEditTagSong;->al()V

    return-void
.end method
