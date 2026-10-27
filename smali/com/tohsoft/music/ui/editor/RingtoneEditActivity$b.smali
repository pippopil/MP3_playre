.class Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/tohsoft/music/ui/editor/d$b;

.field final synthetic b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Lcom/tohsoft/music/ui/editor/d$b;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 452
    iput-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;->a:Lcom/tohsoft/music/ui/editor/d$b;

    return-void
.end method

.method private synthetic a()V
    .locals 3

    .line 479
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    const v2, 0x7f0f01cf

    invoke-virtual {v1, v2}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {v0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->i(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V

    return-void
.end method

.method public static synthetic lambda$Ko6RGmJCZOH3_2_CCOCTJXzY5uE(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;->b()V

    return-void
.end method

.method public static synthetic lambda$__oxOiPXK6OCk-w4HNsk14Buyao(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$yJk0h5j1DAt2Hz7LokjHJP0Em3o(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;->a()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 457
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->g(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;->a:Lcom/tohsoft/music/ui/editor/d$b;

    invoke-static {v1, v2}, Lcom/tohsoft/music/ui/editor/d;->a(Ljava/lang/String;Lcom/tohsoft/music/ui/editor/d$b;)Lcom/tohsoft/music/ui/editor/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->a(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Lcom/tohsoft/music/ui/editor/d;)Lcom/tohsoft/music/ui/editor/d;

    .line 458
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->c(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Lcom/tohsoft/music/ui/editor/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->d(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 461
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->g(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 462
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    const v1, 0x7f0f01b3

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 465
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    const v3, 0x7f0f0054

    invoke-virtual {v2, v3}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    :goto_0
    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->e(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$b$__oxOiPXK6OCk-w4HNsk14Buyao;

    invoke-direct {v2, p0, v0}, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$b$__oxOiPXK6OCk-w4HNsk14Buyao;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->d(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 471
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->h(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->e(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$b$Ko6RGmJCZOH3_2_CCOCTJXzY5uE;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$b$Ko6RGmJCZOH3_2_CCOCTJXzY5uE;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 475
    :cond_2
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 477
    iget-object v1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->d(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 478
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 479
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-static {v0}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->e(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$b$yJk0h5j1DAt2Hz7LokjHJP0Em3o;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/editor/-$$Lambda$RingtoneEditActivity$b$yJk0h5j1DAt2Hz7LokjHJP0Em3o;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
