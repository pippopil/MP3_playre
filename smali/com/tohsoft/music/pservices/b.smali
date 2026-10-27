.class public Lcom/tohsoft/music/pservices/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/pservices/b$b;,
        Lcom/tohsoft/music/pservices/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "b"

.field public static b:Lcom/tohsoft/music/pservices/MusicService;

.field private static final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lcom/tohsoft/music/pservices/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tohsoft/music/pservices/b;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ServiceConnection;)Lcom/tohsoft/music/pservices/b$b;
    .locals 2

    .line 71
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 72
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 77
    :goto_0
    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance p0, Landroid/content/Intent;

    const-class v1, Lcom/tohsoft/music/pservices/MusicService;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Landroid/content/ContextWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance p0, Landroid/content/Intent;

    const-class v1, Lcom/tohsoft/music/pservices/MusicService;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Landroid/content/ContextWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 84
    :goto_1
    new-instance p0, Lcom/tohsoft/music/pservices/b$a;

    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/b$a;-><init>(Landroid/content/ServiceConnection;)V

    .line 86
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/ContextWrapper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 87
    sget-object p1, Lcom/tohsoft/music/pservices/b;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance p0, Lcom/tohsoft/music/pservices/b$b;

    invoke-direct {p0, v0}, Lcom/tohsoft/music/pservices/b$b;-><init>(Landroid/content/ContextWrapper;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    .line 574
    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_data"

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/4 v0, 0x0

    .line 579
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 581
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "_data"

    .line 582
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 583
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_0

    .line 589
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p0, v0

    .line 586
    :goto_1
    :try_start_2
    sget-object v1, Lcom/tohsoft/music/pservices/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz p0, :cond_3

    .line 589
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public static a()V
    .locals 1

    .line 166
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->m()V

    :cond_0
    return-void
.end method

.method public static a(I)V
    .locals 1

    .line 151
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/pservices/MusicService;->c(I)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    .line 657
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->g()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/utility/UtilsLib;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 658
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;)V
    .locals 1

    .line 604
    invoke-static {p1}, Lcom/tohsoft/music/pservices/b;->d(Lcom/tohsoft/music/data/models/Song;)Z

    .line 606
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Song;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tohsoft/music/utils/a/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->deleteSong(Lcom/tohsoft/music/data/models/Song;)V

    const p1, 0x7f0f0178

    .line 609
    invoke-static {p0, p1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0f0177

    .line 611
    invoke-static {p0, p1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 6

    .line 662
    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/f;->g()Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 663
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0f01a2

    .line 664
    invoke-static {p0, p1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    return-void

    .line 667
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    const p1, 0x7f0f00ca

    .line 668
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 671
    :cond_1
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Song;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 672
    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void

    .line 675
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 676
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 678
    :try_start_0
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Song;->getNameFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Song;->getNameFile()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 679
    invoke-static {p0, p1}, Lcom/tohsoft/music/utils/a/b;->a(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p0, Lcom/tohsoft/music/ui/base/BaseActivity;

    if-eqz v1, :cond_3

    .line 680
    move-object v1, p0

    check-cast v1, Lcom/tohsoft/music/ui/base/BaseActivity;

    new-instance v2, Lcom/tohsoft/music/b/b;

    sget-object v3, Lcom/tohsoft/music/b/b$a;->b:Lcom/tohsoft/music/b/b$a;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object p3, v4, p1

    const/4 p1, 0x2

    aput-object v0, v4, p1

    invoke-direct {v2, v3, v4}, Lcom/tohsoft/music/b/b;-><init>(Lcom/tohsoft/music/b/b$a;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tohsoft/music/ui/base/BaseActivity;->a(Lcom/tohsoft/music/b/b;)V

    .line 681
    invoke-static {p0}, Lcom/tohsoft/music/utils/a/b;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 683
    :cond_3
    invoke-static {p0, p1, p3, v0}, Lcom/tohsoft/music/pservices/b;->a(Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 686
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    const p1, 0x7f0f01a3

    .line 689
    invoke-static {p0, p1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    .line 692
    :goto_0
    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/f;->g()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/utility/UtilsLib;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 693
    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 700
    invoke-static {p0, p1, p2, p3}, Lcom/tohsoft/music/utils/a/c;->a(Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 702
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->updateSong(Lcom/tohsoft/music/data/models/Song;)V

    .line 704
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 705
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    invoke-static {p2}, Lcom/tohsoft/music/pservices/b;->a(Ljava/util/List;)V

    .line 707
    invoke-static {p1}, Lcom/tohsoft/music/utils/a/b;->a(Lcom/tohsoft/music/data/models/Song;)V

    const p1, 0x7f0f019c

    .line 708
    invoke-static {p0, p1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0f019b

    .line 710
    invoke-static {p0, p1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 21

    .line 501
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_c

    .line 503
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 504
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "content"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 506
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.android.providers.media.documents"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    invoke-static/range {p0 .. p0}, Lcom/tohsoft/music/pservices/b;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 508
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v4, "media"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 512
    sget-object v4, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    const-string v5, "_id=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tohsoft/music/pservices/d/b;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/tohsoft/music/pservices/d/b;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_a

    .line 522
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.android.externalstorage.documents"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 523
    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, ":"

    const/4 v8, 0x2

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_4

    .line 526
    sget-object v5, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    move-object/from16 v6, p0

    invoke-static {v5, v6}, Lcom/tohsoft/music/pservices/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 528
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v6, p0

    :cond_5
    :goto_3
    if-nez v4, :cond_6

    .line 530
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 531
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_a

    .line 534
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    const-string v5, "_data=?"

    new-array v6, v3, [Ljava/lang/String;

    .line 537
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 534
    invoke-static {v0, v5, v6}, Lcom/tohsoft/music/pservices/d/b;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/tohsoft/music/pservices/d/b;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 539
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v6, "/external_files/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 540
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "/external_files/"

    const-string v6, "/storage/emulated/0/"

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 541
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 544
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/jaudiotagger/audio/AudioFileIO;->read(Ljava/io/File;)Lorg/jaudiotagger/audio/AudioFile;

    move-result-object v0

    .line 545
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/AudioFile;->getTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v4

    .line 547
    sget-object v6, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v4, v6}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v6

    .line 548
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 549
    new-instance v6, Lcom/tohsoft/music/data/models/Song;

    const/4 v8, -0x1

    sget-object v7, Lorg/jaudiotagger/tag/FieldKey;->TITLE:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v4, v7}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v9

    sget-object v7, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v4, v7}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/AudioFile;->getAudioHeader()Lorg/jaudiotagger/audio/AudioHeader;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaudiotagger/audio/AudioHeader;->getTrackLength()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v12, v0

    const-wide/16 v15, -0x1

    const/16 v17, -0x1

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->ALBUM:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v4, v0}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, -0x1

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {v4, v0}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v20

    move-object v7, v6

    invoke-direct/range {v7 .. v20}, Lcom/tohsoft/music/data/models/Song;-><init>(ILjava/lang/String;IIJLjava/lang/String;JILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 550
    :try_start_1
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->saveSong(Lcom/tohsoft/music/data/models/Song;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v6

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v6

    goto :goto_4

    :catch_1
    move-exception v0

    .line 553
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    .line 556
    new-instance v0, Ljava/util/ArrayList;

    new-array v4, v3, [Lcom/tohsoft/music/data/models/Song;

    aput-object v2, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :cond_9
    move-object v0, v5

    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 562
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 563
    invoke-static {v0, v1, v3}, Lcom/tohsoft/music/pservices/b;->a(Ljava/util/List;IZ)V

    goto :goto_7

    .line 565
    :cond_b
    sget-object v0, Lcom/tohsoft/music/BaseApplication;->a:Landroid/content/Context;

    const v1, 0x7f0f01ed

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    :cond_c
    :goto_7
    return-void
.end method

.method private static synthetic a(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/tohsoft/music/data/models/Song;)V
    .locals 3

    .line 184
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->i()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 185
    :goto_0
    sget-object v1, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v1}, Lcom/tohsoft/music/pservices/MusicService;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 186
    sget-object v1, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v1}, Lcom/tohsoft/music/pservices/MusicService;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tohsoft/music/data/models/Song;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    invoke-static {v0}, Lcom/tohsoft/music/pservices/b;->a(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Lcom/tohsoft/music/data/models/Song;J)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 643
    :cond_0
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->removeSongOutPlaylist(JJ)V

    .line 644
    sget-object p0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    const p1, 0x7f0f018f

    invoke-static {p0, p1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Lcom/tohsoft/music/pservices/b$b;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object p0, p0, Lcom/tohsoft/music/pservices/b$b;->a:Landroid/content/ContextWrapper;

    .line 98
    sget-object v0, Lcom/tohsoft/music/pservices/b;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/pservices/b$a;

    if-nez v0, :cond_1

    return-void

    .line 102
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->unbindService(Landroid/content/ServiceConnection;)V

    .line 103
    sget-object p0, Lcom/tohsoft/music/pservices/b;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 104
    sput-object p0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    :cond_2
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;)V"
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/pservices/MusicService;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;IZ)V"
        }
    .end annotation

    .line 240
    invoke-static {p0, p1, p2}, Lcom/tohsoft/music/pservices/b;->b(Ljava/util/List;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_0

    .line 241
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tohsoft/music/pservices/MusicService;->a(Ljava/util/List;IZ)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;Z)V"
        }
    .end annotation

    .line 250
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 254
    invoke-static {v1}, Lcom/tohsoft/music/pservices/b;->d(I)Z

    .line 255
    invoke-static {p0, v0, p1}, Lcom/tohsoft/music/pservices/b;->b(Ljava/util/List;IZ)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v1, :cond_1

    .line 256
    invoke-static {p0, v0, p1}, Lcom/tohsoft/music/pservices/b;->a(Ljava/util/List;IZ)V

    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 715
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_0

    .line 716
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/pservices/MusicService;->a(Z)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 596
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 175
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/pservices/MusicService;->b(Z)V

    :cond_0
    return-void
.end method

.method public static b(I)V
    .locals 1

    .line 160
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_0

    .line 161
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/pservices/MusicService;->d(I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;)V
    .locals 5

    .line 648
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f01d6

    .line 649
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 650
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v2, 0x84001

    .line 651
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->h(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v2, 0x7f0f00f8

    .line 652
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Song;->getTitle()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tohsoft/music/pservices/-$$Lambda$b$Ol64U-_OpFB5pTEOuSKmJWWyvXM;->INSTANCE:Lcom/tohsoft/music/pservices/-$$Lambda$b$Ol64U-_OpFB5pTEOuSKmJWWyvXM;

    invoke-virtual {v0, v2, v3, v4}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/f$d;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v2, 0x7f0f0167

    .line 654
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->f(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 655
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->c(Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/pservices/-$$Lambda$b$JNSiObb-Vz9Epv9Lle5TTQwivJk;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/pservices/-$$Lambda$b$JNSiObb-Vz9Epv9Lle5TTQwivJk;-><init>(Landroid/content/Context;)V

    .line 656
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00d1

    .line 660
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->d(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/pservices/-$$Lambda$b$cWWYD2M0gmc849Z3TAU4RoVW4Os;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/pservices/-$$Lambda$b$cWWYD2M0gmc849Z3TAU4RoVW4Os;-><init>(Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;)V

    .line 661
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p0

    .line 696
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->show()V

    return-void
.end method

.method public static b(Lcom/tohsoft/music/data/models/Song;)Z
    .locals 3

    .line 377
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 378
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 379
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object v0

    iget v0, v0, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    iget v1, p0, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    if-eq v0, v1, :cond_1

    .line 380
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/pservices/MusicService;->b(Lcom/tohsoft/music/data/models/Song;)V

    .line 381
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {}, Lcom/tohsoft/music/pservices/b;->i()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p0}, Lcom/tohsoft/music/pservices/MusicService;->a(ILcom/tohsoft/music/data/models/Song;)V

    goto :goto_0

    .line 384
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 385
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    invoke-static {v0, v1, v1}, Lcom/tohsoft/music/pservices/b;->a(Ljava/util/List;IZ)V

    .line 388
    :cond_1
    :goto_0
    sget-object p0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    const v0, 0x7f0f0042

    invoke-static {p0, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    return v2

    :cond_2
    return v1
.end method

.method public static b(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;)Z"
        }
    .end annotation

    .line 395
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 396
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 397
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 398
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/pservices/MusicService;->c(Ljava/util/List;)V

    .line 399
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {}, Lcom/tohsoft/music/pservices/b;->i()I

    move-result v3

    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object v4

    sget-object v5, Lcom/tohsoft/music/data/models/Song;->EMPTY_SONG:Lcom/tohsoft/music/data/models/Song;

    if-eq v4, v5, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v3, v1

    invoke-virtual {v0, v3, p0}, Lcom/tohsoft/music/pservices/MusicService;->a(ILjava/util/List;)V

    goto :goto_0

    .line 401
    :cond_1
    invoke-static {p0, v1, v1}, Lcom/tohsoft/music/pservices/b;->a(Ljava/util/List;IZ)V

    .line 403
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    sget-object v1, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v1}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0f0041

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    sget-object v1, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v1}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0f0043

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v2, :cond_2

    sget-object p0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {p0}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0f0042

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 409
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 410
    :goto_1
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v0, p0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :cond_3
    return v1
.end method

.method private static b(Ljava/util/List;IZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;IZ)Z"
        }
    .end annotation

    .line 262
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 263
    :goto_0
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    .line 264
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v1, v4, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    .line 271
    invoke-static {p1}, Lcom/tohsoft/music/pservices/b;->a(I)V

    goto :goto_2

    .line 273
    :cond_2
    invoke-static {p1}, Lcom/tohsoft/music/pservices/b;->b(I)V

    :goto_2
    return v3

    :cond_3
    return v2
.end method

.method public static c(I)I
    .locals 1

    .line 331
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_0

    .line 332
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/pservices/MusicService;->e(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static c()V
    .locals 2

    .line 198
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_0

    .line 199
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/pservices/MusicService;->d(Z)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/tohsoft/music/data/models/Song;)Z
    .locals 3

    .line 417
    iget v0, p0, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object v1

    iget v1, v1, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 418
    sget-object p0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    const v0, 0x7f0f0169

    invoke-static {p0, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    return v2

    .line 421
    :cond_0
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_2

    .line 422
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 423
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/pservices/MusicService;->b(Lcom/tohsoft/music/data/models/Song;)V

    .line 424
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/pservices/MusicService;->a(Lcom/tohsoft/music/data/models/Song;)V

    goto :goto_0

    .line 426
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 427
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    invoke-static {v0, v2, v2}, Lcom/tohsoft/music/pservices/b;->a(Ljava/util/List;IZ)V

    .line 430
    :goto_0
    sget-object p0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    const v0, 0x7f0f0042

    invoke-static {p0, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static c(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;)Z"
        }
    .end annotation

    .line 437
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 440
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_3

    .line 441
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 442
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/pservices/MusicService;->c(Ljava/util/List;)V

    .line 443
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/pservices/MusicService;->b(Ljava/util/List;)V

    goto :goto_0

    .line 445
    :cond_1
    invoke-static {p0, v1, v1}, Lcom/tohsoft/music/pservices/b;->a(Ljava/util/List;IZ)V

    .line 447
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    sget-object v1, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v1}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0041

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    sget-object v1, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v1}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0043

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    sget-object p0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {p0}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0f0042

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 453
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 454
    :goto_1
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v0, p0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_3
    return v1
.end method

.method public static d()Z
    .locals 3

    .line 204
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 205
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->d()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public static d(I)Z
    .locals 2

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shuffleMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 369
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_0

    .line 370
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/pservices/MusicService;->f(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/tohsoft/music/data/models/Song;)Z
    .locals 1

    .line 461
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_0

    .line 462
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/pservices/MusicService;->b(Lcom/tohsoft/music/data/models/Song;)V

    .line 463
    sget-object p0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->n()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcom/tohsoft/music/data/models/Song;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 620
    :cond_0
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getFavoritesPlaylist()Lcom/tohsoft/music/data/models/Playlist;

    move-result-object v0

    if-nez v0, :cond_1

    .line 622
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->saveFavoritesPlaylist()V

    .line 623
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getFavoritesPlaylist()Lcom/tohsoft/music/data/models/Playlist;

    move-result-object v0

    .line 626
    :cond_1
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->isExistSongInPlayList(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 627
    new-instance v1, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;

    invoke-direct {v1}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;-><init>()V

    .line 628
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->setPlaylistId(Ljava/lang/Long;)V

    .line 629
    invoke-virtual {p0}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->setSongId(Ljava/lang/Long;)V

    .line 631
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->saveJoin(Lcom/tohsoft/music/data/models/JoinSongWithPlayList;)V

    .line 633
    sget-object p0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    const v0, 0x7f0f0164

    invoke-static {p0, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 635
    :cond_2
    sget-object p0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    const v0, 0x7f0f01a1

    invoke-static {p0, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 211
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 227
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()V
    .locals 1

    .line 231
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_0

    .line 232
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->n()V

    :cond_0
    return-void
.end method

.method public static h()Lcom/tohsoft/music/data/models/Song;
    .locals 1

    .line 282
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_0

    .line 283
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->g()Lcom/tohsoft/music/data/models/Song;

    move-result-object v0

    return-object v0

    .line 285
    :cond_0
    sget-object v0, Lcom/tohsoft/music/data/models/Song;->EMPTY_SONG:Lcom/tohsoft/music/data/models/Song;

    return-object v0
.end method

.method public static i()I
    .locals 1

    .line 289
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_0

    .line 290
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_0

    .line 297
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->i()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 299
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation

    .line 303
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_0

    .line 304
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->j()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 306
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static l()I
    .locals 1

    .line 310
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_0

    .line 311
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->o()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic lambda$JNSiObb-Vz9Epv9Lle5TTQwivJk(Landroid/content/Context;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tohsoft/music/pservices/b;->a(Landroid/content/Context;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$Ol64U-_OpFB5pTEOuSKmJWWyvXM(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tohsoft/music/pservices/b;->a(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$cWWYD2M0gmc849Z3TAU4RoVW4Os(Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tohsoft/music/pservices/b;->a(Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static m()I
    .locals 1

    .line 317
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_0

    .line 318
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->p()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static n()I
    .locals 1

    .line 338
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_0

    .line 339
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static o()I
    .locals 1

    .line 345
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_0

    .line 346
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->s()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static p()Z
    .locals 1

    .line 352
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_0

    .line 353
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->q()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static q()Z
    .locals 1

    .line 360
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_0

    .line 361
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->r()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static r()Z
    .locals 1

    .line 486
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_0

    .line 487
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->l()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static s()I
    .locals 1

    .line 494
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_0

    .line 495
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->t()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static t()Z
    .locals 1

    .line 720
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    if-eqz v0, :cond_0

    .line 721
    sget-object v0, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
