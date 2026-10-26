.class public Lcom/tohsoft/music/pservices/e/c;
.super Lcom/tohsoft/music/pservices/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/e/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/e/c;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/e/c;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 118
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/tohsoft/music/pservices/e/c;->a:Lcom/tohsoft/music/pservices/MusicService;

    const-class v2, Lcom/tohsoft/music/pservices/MusicService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 121
    iget-object p1, p0, Lcom/tohsoft/music/pservices/e/c;->a:Lcom/tohsoft/music/pservices/MusicService;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/tohsoft/music/data/models/Song;IILandroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Z)V
    .locals 13

    move-object v10, p0

    .line 63
    iget-object v0, v10, Lcom/tohsoft/music/pservices/e/c;->a:Lcom/tohsoft/music/pservices/MusicService;

    .line 60
    invoke-static {v0}, Lcom/bumptech/glide/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    move-object v7, p1

    invoke-static {v0, p1}, Lcom/tohsoft/music/pservices/a/b$b;->a(Lcom/bumptech/glide/j;Lcom/tohsoft/music/data/models/Song;)Lcom/tohsoft/music/pservices/a/b$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lcom/tohsoft/music/pservices/a/b$b;->a(Z)Lcom/tohsoft/music/pservices/a/b$b;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/a/b$b;->a()Lcom/tohsoft/music/pservices/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/a/b$a;->a()Lcom/bumptech/glide/a;

    move-result-object v11

    new-instance v12, Lcom/tohsoft/music/pservices/e/c$1;

    move-object v0, v12

    move-object v1, p0

    move v2, p2

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tohsoft/music/pservices/e/c$1;-><init>(Lcom/tohsoft/music/pservices/e/c;IIILandroid/app/PendingIntent;Landroid/app/PendingIntent;Lcom/tohsoft/music/data/models/Song;Ljava/lang/String;Z)V

    .line 63
    invoke-virtual {v11, v12}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/g/b/j;)Lcom/bumptech/glide/g/b/j;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/pservices/e/c$1;

    return-void
.end method

.method public static synthetic lambda$Ay-8lFEDJUXspaPPMGR4wTxVQ0w(Lcom/tohsoft/music/pservices/e/c;Lcom/tohsoft/music/data/models/Song;IILandroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/tohsoft/music/pservices/e/c;->a(Lcom/tohsoft/music/data/models/Song;IILandroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    .line 37
    :try_start_0
    iput-boolean v0, p0, Lcom/tohsoft/music/pservices/e/c;->b:Z

    .line 39
    iget-object v1, p0, Lcom/tohsoft/music/pservices/e/c;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v1}, Lcom/tohsoft/music/pservices/MusicService;->g()Lcom/tohsoft/music/data/models/Song;

    move-result-object v4

    .line 41
    iget-object v1, v4, Lcom/tohsoft/music/data/models/Song;->albumName:Ljava/lang/String;

    .line 42
    iget-object v2, v4, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    .line 43
    iget-object v3, p0, Lcom/tohsoft/music/pservices/e/c;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v3}, Lcom/tohsoft/music/pservices/MusicService;->c()Z

    move-result v10

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    :goto_0
    if-eqz v10, :cond_1

    const v1, 0x7f080122

    const v6, 0x7f080122

    goto :goto_1

    :cond_1
    const v1, 0x7f080125

    const v6, 0x7f080125

    .line 50
    :goto_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tohsoft/music/pservices/e/c;->a:Lcom/tohsoft/music/pservices/MusicService;

    const-class v3, Lcom/tohsoft/music/ui/main/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14000000

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    iget-object v2, p0, Lcom/tohsoft/music/pservices/e/c;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v2, v0, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 54
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/tohsoft/music/pservices/e/c;->a:Lcom/tohsoft/music/pservices/MusicService;

    const-class v3, Lcom/tohsoft/music/pservices/MusicService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tohsoft.music.mp3.mp3playerpro.quitservice"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 57
    iget-object v1, p0, Lcom/tohsoft/music/pservices/e/c;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 59
    iget-object v0, p0, Lcom/tohsoft/music/pservices/e/c;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 60
    iget-object v0, p0, Lcom/tohsoft/music/pservices/e/c;->a:Lcom/tohsoft/music/pservices/MusicService;

    new-instance v1, Lcom/tohsoft/music/pservices/e/-$$Lambda$c$Ay-8lFEDJUXspaPPMGR4wTxVQ0w;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/tohsoft/music/pservices/e/-$$Lambda$c$Ay-8lFEDJUXspaPPMGR4wTxVQ0w;-><init>(Lcom/tohsoft/music/pservices/e/c;Lcom/tohsoft/music/data/models/Song;IILandroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/pservices/MusicService;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    throw v0
.end method
