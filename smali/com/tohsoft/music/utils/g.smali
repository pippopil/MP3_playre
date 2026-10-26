.class public Lcom/tohsoft/music/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tohsoft/music/utils/g;


# instance fields
.field private b:Lcom/google/firebase/remoteconfig/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tohsoft/music/utils/g;
    .locals 1

    .line 21
    sget-object v0, Lcom/tohsoft/music/utils/g;->a:Lcom/tohsoft/music/utils/g;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tohsoft/music/utils/g;

    invoke-direct {v0}, Lcom/tohsoft/music/utils/g;-><init>()V

    sput-object v0, Lcom/tohsoft/music/utils/g;->a:Lcom/tohsoft/music/utils/g;

    .line 24
    :cond_0
    sget-object v0, Lcom/tohsoft/music/utils/g;->a:Lcom/tohsoft/music/utils/g;

    return-object v0
.end method

.method private synthetic a(Lcom/google/android/gms/d/h;)V
    .locals 1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/d/h;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/tohsoft/music/utils/g;->b:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/a;->b()Z

    const-string p1, "Firebase remote config fetch success."

    .line 61
    invoke-static {p1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    sget-object v0, Lcom/tohsoft/music/a/a;->x:Lcom/tohsoft/music/a/a;

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "Firebase remote config fetch fail."

    .line 64
    invoke-static {p1}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private d()Z
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/tohsoft/music/utils/g;->b:Lcom/google/firebase/remoteconfig/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->a()Lcom/google/firebase/remoteconfig/a;

    move-result-object v2

    iput-object v2, p0, Lcom/tohsoft/music/utils/g;->b:Lcom/google/firebase/remoteconfig/a;

    .line 33
    new-instance v2, Lcom/google/firebase/remoteconfig/f$a;

    invoke-direct {v2}, Lcom/google/firebase/remoteconfig/f$a;-><init>()V

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/firebase/remoteconfig/f$a;->a(Z)Lcom/google/firebase/remoteconfig/f$a;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/f$a;->a()Lcom/google/firebase/remoteconfig/f;

    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/tohsoft/music/utils/g;->b:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v3, v2}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/firebase/remoteconfig/f;)V

    .line 37
    iget-object v2, p0, Lcom/tohsoft/music/utils/g;->b:Lcom/google/firebase/remoteconfig/a;

    const v3, 0x7f12000b

    invoke-virtual {v2, v3}, Lcom/google/firebase/remoteconfig/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    .line 40
    invoke-static {v1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/tohsoft/music/utils/g;->b:Lcom/google/firebase/remoteconfig/a;

    return v0
.end method

.method public static synthetic lambda$VXQizGUC97ppL-k4Ckct0qHclmk(Lcom/tohsoft/music/utils/g;Lcom/google/android/gms/d/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/utils/g;->a(Lcom/google/android/gms/d/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Lcom/tohsoft/music/utils/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xe10

    .line 55
    iget-object v2, p0, Lcom/tohsoft/music/utils/g;->b:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/remoteconfig/a;->a(J)Lcom/google/android/gms/d/h;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/utils/-$$Lambda$g$VXQizGUC97ppL-k4Ckct0qHclmk;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/utils/-$$Lambda$g$VXQizGUC97ppL-k4Ckct0qHclmk;-><init>(Lcom/tohsoft/music/utils/g;)V

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/d/h;->a(Landroid/app/Activity;Lcom/google/android/gms/d/c;)Lcom/google/android/gms/d/h;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/tohsoft/music/utils/g;->b:Lcom/google/firebase/remoteconfig/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tohsoft/music/utils/g;->b:Lcom/google/firebase/remoteconfig/a;

    sget-boolean v1, Lcom/tohsoft/music/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "oxylabs_sdk_enable_pro"

    goto :goto_0

    :cond_0
    const-string v1, "oxylabs_sdk_enable"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/tohsoft/music/utils/g;->b:Lcom/google/firebase/remoteconfig/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tohsoft/music/utils/g;->b:Lcom/google/firebase/remoteconfig/a;

    sget-boolean v1, Lcom/tohsoft/music/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "oxylabs_sdk_show_GDPR_dialog_pro"

    goto :goto_0

    :cond_0
    const-string v1, "oxylabs_sdk_show_GDPR_dialog"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
