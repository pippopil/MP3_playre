.class public Lcom/tohsoft/lib/RateDialogActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static l:Ljava/lang/String; = "PRE_SHARING_CLICKED_MORE_APP"

.field public static m:Ljava/lang/String; = "PRE_SHARING_CLICKED_VOTE_APP_VALUE"

.field public static n:Ljava/lang/String; = "PRE_SHARING_COUNT_RECORD"

.field public static o:Ljava/lang/String; = "IS_ABLE_SHOW_RATE_ACTIVITY"

.field public static p:Ljava/lang/String; = "PRE_SHARING_COUNT_NEWAPPS_OPENED"

.field public static q:Ljava/lang/String; = "PRE_SHARING_CLICKED_MORE_APP_VALUE"

.field public static r:Ljava/lang/String; = "IS_NEW_DIALOG_HIGH_SCORE"

.field public static s:Ljava/lang/String; = "IS_NEW_DIALOG_HIGH_SCORE_FBMAILTO"

.field public static t:Ljava/lang/String; = "IS_NEW_DIALOG_HIGH_SCORE_APPNAME"


# instance fields
.field a:Landroid/widget/RatingBar;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/Button;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Landroid/content/SharedPreferences;

.field h:Landroid/content/SharedPreferences$Editor;

.field i:Z

.field j:Z

.field k:I

.field u:Landroid/content/Context;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/tohsoft/lib/RateDialogActivity;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/tohsoft/lib/RateDialogActivity;->i:Z

    .line 33
    iput-boolean v0, p0, Lcom/tohsoft/lib/RateDialogActivity;->j:Z

    .line 34
    iput v0, p0, Lcom/tohsoft/lib/RateDialogActivity;->k:I

    .line 49
    iput-boolean v0, p0, Lcom/tohsoft/lib/RateDialogActivity;->v:Z

    return-void
.end method

.method private a()V
    .locals 4

    .line 164
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tohsoft/lib/RateDialogActivity$5;

    invoke-direct {v1, p0}, Lcom/tohsoft/lib/RateDialogActivity$5;-><init>(Lcom/tohsoft/lib/RateDialogActivity;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/lib/RateDialogActivity;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tohsoft/lib/RateDialogActivity;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 187
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mailto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.SUBJECT"

    .line 189
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    const-string p2, ""

    .line 190
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    :try_start_0
    invoke-virtual {p0}, Lcom/tohsoft/lib/RateDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/a/a/a$c;->rate_dislike3:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tohsoft/lib/RateDialogActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    invoke-virtual {p0}, Lcom/tohsoft/lib/RateDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tohsoft/lib/RateDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/a/a/a$c;->no_email_client_toast3:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Lcom/tohsoft/lib/RateDialogActivity;->requestWindowFeature(I)Z

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    iput-object p0, p0, Lcom/tohsoft/lib/RateDialogActivity;->u:Landroid/content/Context;

    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Lcom/tohsoft/lib/a;->a(Z)V

    .line 64
    sget-object v1, Lcom/tohsoft/lib/RateDialogActivity;->r:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/tohsoft/lib/RateDialogActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 67
    sget-object v2, Lcom/tohsoft/lib/RateDialogActivity;->r:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tohsoft/lib/RateDialogActivity;->v:Z

    .line 70
    iget-boolean v0, p0, Lcom/tohsoft/lib/RateDialogActivity;->v:Z

    if-eqz v0, :cond_0

    .line 71
    sget v0, Lcom/a/a/a$b;->rate_dialog_activity_high_score:I

    invoke-virtual {p0, v0}, Lcom/tohsoft/lib/RateDialogActivity;->setContentView(I)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/tohsoft/lib/RateDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/lib/RateDialogActivity;->f:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tohsoft/lib/RateDialogActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/lib/RateDialogActivity;->e:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/tohsoft/lib/RateDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/lib/RateDialogActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/lib/RateDialogActivity;->g:Landroid/content/SharedPreferences;

    .line 80
    iget-object v0, p0, Lcom/tohsoft/lib/RateDialogActivity;->g:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tohsoft/lib/RateDialogActivity;->m:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tohsoft/lib/RateDialogActivity;->i:Z

    .line 81
    iget-object v0, p0, Lcom/tohsoft/lib/RateDialogActivity;->g:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tohsoft/lib/RateDialogActivity;->q:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tohsoft/lib/RateDialogActivity;->j:Z

    .line 82
    iget-object v0, p0, Lcom/tohsoft/lib/RateDialogActivity;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/lib/RateDialogActivity;->h:Landroid/content/SharedPreferences$Editor;

    .line 83
    iget-object v0, p0, Lcom/tohsoft/lib/RateDialogActivity;->g:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/tohsoft/lib/RateDialogActivity;->n:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tohsoft/lib/RateDialogActivity;->k:I

    .line 85
    sget v0, Lcom/a/a/a$a;->rating_5_stars:I

    invoke-virtual {p0, v0}, Lcom/tohsoft/lib/RateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/tohsoft/lib/RateDialogActivity;->a:Landroid/widget/RatingBar;

    .line 86
    sget v0, Lcom/a/a/a$a;->btn_rate:I

    invoke-virtual {p0, v0}, Lcom/tohsoft/lib/RateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tohsoft/lib/RateDialogActivity;->c:Landroid/widget/Button;

    .line 87
    sget v0, Lcom/a/a/a$a;->btn_later:I

    invoke-virtual {p0, v0}, Lcom/tohsoft/lib/RateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tohsoft/lib/RateDialogActivity;->d:Landroid/widget/Button;

    .line 88
    sget v0, Lcom/a/a/a$a;->btn_cancel:I

    invoke-virtual {p0, v0}, Lcom/tohsoft/lib/RateDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tohsoft/lib/RateDialogActivity;->b:Landroid/widget/Button;

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 92
    invoke-virtual {p0, p1}, Lcom/tohsoft/lib/RateDialogActivity;->setFinishOnTouchOutside(Z)V

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity;->a:Landroid/widget/RatingBar;

    new-instance v0, Lcom/tohsoft/lib/RateDialogActivity$1;

    invoke-direct {v0, p0}, Lcom/tohsoft/lib/RateDialogActivity$1;-><init>(Lcom/tohsoft/lib/RateDialogActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 108
    iget-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity;->b:Landroid/widget/Button;

    new-instance v0, Lcom/tohsoft/lib/RateDialogActivity$2;

    invoke-direct {v0, p0}, Lcom/tohsoft/lib/RateDialogActivity$2;-><init>(Lcom/tohsoft/lib/RateDialogActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity;->c:Landroid/widget/Button;

    new-instance v0, Lcom/tohsoft/lib/RateDialogActivity$3;

    invoke-direct {v0, p0}, Lcom/tohsoft/lib/RateDialogActivity$3;-><init>(Lcom/tohsoft/lib/RateDialogActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object p1, p0, Lcom/tohsoft/lib/RateDialogActivity;->d:Landroid/widget/Button;

    new-instance v0, Lcom/tohsoft/lib/RateDialogActivity$4;

    invoke-direct {v0, p0}, Lcom/tohsoft/lib/RateDialogActivity$4;-><init>(Lcom/tohsoft/lib/RateDialogActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 183
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
