.class Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/String;

.field final d:I

.field final e:Ljava/lang/CharSequence;

.field final f:I

.field final g:I

.field final h:I

.field final synthetic i:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;ILjava/lang/String;IIIILjava/lang/CharSequence;I)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->i:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 379
    iput-object p3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->c:Ljava/lang/String;

    .line 380
    iput p4, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->d:I

    .line 381
    iput p5, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->b:I

    .line 382
    iput-object p8, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->e:Ljava/lang/CharSequence;

    .line 383
    iput p9, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->a:I

    .line 384
    iput p6, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->f:I

    .line 385
    iput p7, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->g:I

    .line 386
    iput p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->h:I

    return-void
.end method

.method private synthetic a(Ljava/io/File;)V
    .locals 4

    .line 407
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->i:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->e:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->c:Ljava/lang/String;

    iget v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->a:I

    mul-int/lit16 v3, v3, 0x3e8

    invoke-static {v0, v1, v2, p1, v3}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method

.method private synthetic a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->i:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {v0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic a(D)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$0Dfq6m1r9kuJLqwEGgUU3u_QhNc(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$FZ0HaNMPUYkZAHL3FwPZERxBDBg(D)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->a(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$kvXFPk2SOvlezWK0zlSeN7zdEk8(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->a(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 390
    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->c:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392
    :try_start_0
    iget v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 400
    :pswitch_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->i:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->c(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/d;

    move-result-object v0

    iget v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->d:I

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->b:I

    iget v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->d:I

    sub-int v3, v1, v3

    iget v4, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->f:I

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->g:I

    iget v5, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->f:I

    sub-int v5, v1, v5

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tohsoft/music/ui/editor/d;->b(Ljava/io/File;IIII)V

    goto :goto_0

    .line 397
    :pswitch_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->i:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->c(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/d;

    move-result-object v0

    iget v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->d:I

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->b:I

    iget v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->d:I

    sub-int v3, v1, v3

    iget v4, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->f:I

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->g:I

    iget v5, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->f:I

    sub-int v5, v1, v5

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tohsoft/music/ui/editor/d;->a(Ljava/io/File;IIII)V

    goto :goto_0

    .line 394
    :pswitch_2
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->i:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->c(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/d;

    move-result-object v0

    iget v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->d:I

    iget v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->b:I

    iget v3, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->d:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v6, v1, v2}, Lcom/tohsoft/music/ui/editor/d;->a(Ljava/io/File;II)V

    .line 405
    :goto_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->c:Ljava/lang/String;

    sget-object v1, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$c$FZ0HaNMPUYkZAHL3FwPZERxBDBg;->INSTANCE:Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$c$FZ0HaNMPUYkZAHL3FwPZERxBDBg;

    invoke-static {v0, v1}, Lcom/tohsoft/music/ui/editor/d;->a(Ljava/lang/String;Lcom/tohsoft/music/ui/editor/d$b;)Lcom/tohsoft/music/ui/editor/d;

    .line 406
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->i:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->d(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 407
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->i:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->e(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$c$kvXFPk2SOvlezWK0zlSeN7zdEk8;

    invoke-direct {v1, p0, v6}, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$c$kvXFPk2SOvlezWK0zlSeN7zdEk8;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 410
    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->i:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->d(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 411
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No space left on device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->i:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    const v1, 0x7f0f01b5

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->i:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    const v1, 0x7f0f0279

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 416
    :goto_1
    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;->i:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->e(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$c$0Dfq6m1r9kuJLqwEGgUU3u_QhNc;

    invoke-direct {v2, p0, v0}, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$c$0Dfq6m1r9kuJLqwEGgUU3u_QhNc;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$c;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
