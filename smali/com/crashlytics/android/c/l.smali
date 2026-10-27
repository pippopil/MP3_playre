.class public Lcom/crashlytics/android/c/l;
.super La/a/a/a/i;
.source "SourceFile"


# annotations
.annotation runtime La/a/a/a/a/c/d;
    a = {
        Lcom/crashlytics/android/c/p;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/c/l$b;,
        Lcom/crashlytics/android/c/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/a/i<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/crashlytics/android/c/m;

.field private d:Lcom/crashlytics/android/c/m;

.field private k:Lcom/crashlytics/android/c/n;

.field private l:Lcom/crashlytics/android/c/k;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:F

.field private q:Z

.field private final r:Lcom/crashlytics/android/c/ai;

.field private s:La/a/a/a/a/e/e;

.field private t:Lcom/crashlytics/android/c/j;

.field private u:Lcom/crashlytics/android/c/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 177
    invoke-direct {p0, v1, v0, v0, v2}, Lcom/crashlytics/android/c/l;-><init>(FLcom/crashlytics/android/c/n;Lcom/crashlytics/android/c/ai;Z)V

    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/c/n;Lcom/crashlytics/android/c/ai;Z)V
    .locals 7

    const-string v0, "Crashlytics Exception Handler"

    .line 183
    invoke-static {v0}, La/a/a/a/a/b/o;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 182
    invoke-direct/range {v1 .. v6}, Lcom/crashlytics/android/c/l;-><init>(FLcom/crashlytics/android/c/n;Lcom/crashlytics/android/c/ai;ZLjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/c/n;Lcom/crashlytics/android/c/ai;ZLjava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 191
    invoke-direct {p0}, La/a/a/a/i;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/crashlytics/android/c/l;->m:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/crashlytics/android/c/l;->n:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/crashlytics/android/c/l;->o:Ljava/lang/String;

    .line 192
    iput p1, p0, Lcom/crashlytics/android/c/l;->p:F

    if-eqz p2, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    new-instance p2, Lcom/crashlytics/android/c/l$b;

    invoke-direct {p2, v0}, Lcom/crashlytics/android/c/l$b;-><init>(Lcom/crashlytics/android/c/l$1;)V

    :goto_0
    iput-object p2, p0, Lcom/crashlytics/android/c/l;->k:Lcom/crashlytics/android/c/n;

    .line 194
    iput-object p3, p0, Lcom/crashlytics/android/c/l;->r:Lcom/crashlytics/android/c/ai;

    .line 195
    iput-boolean p4, p0, Lcom/crashlytics/android/c/l;->q:Z

    .line 196
    new-instance p1, Lcom/crashlytics/android/c/j;

    invoke-direct {p1, p5}, Lcom/crashlytics/android/c/j;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/crashlytics/android/c/l;->t:Lcom/crashlytics/android/c/j;

    .line 198
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/c/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/crashlytics/android/c/l;->a:J

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/l;)Lcom/crashlytics/android/c/m;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/crashlytics/android/c/l;->c:Lcom/crashlytics/android/c/m;

    return-object p0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 445
    iget-boolean v0, p0, Lcom/crashlytics/android/c/l;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to logging messages."

    .line 449
    invoke-static {v0}, Lcom/crashlytics/android/c/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 453
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/crashlytics/android/c/l;->a:J

    sub-long/2addr v0, v2

    .line 454
    iget-object v2, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    invoke-static {p1, p2, p3}, Lcom/crashlytics/android/c/l;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, Lcom/crashlytics/android/c/k;->a(JLjava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 894
    invoke-static {}, La/a/a/a/c;->g()La/a/a/a/l;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string v1, "Configured not to require a build ID."

    invoke-interface {p0, p1, v1}, La/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 898
    :cond_0
    invoke-static {p0}, La/a/a/a/a/b/i;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "CrashlyticsCore"

    const-string p1, "."

    .line 902
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  | "

    .line 903
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  |"

    .line 904
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  |"

    .line 905
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".   \\ |  | /"

    .line 906
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".    \\    /"

    .line 907
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     \\  /"

    .line 908
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".      \\/"

    .line 909
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, "."

    .line 910
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    .line 911
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, "."

    .line 912
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".      /\\"

    .line 913
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     /  \\"

    .line 914
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".    /    \\"

    .line 915
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".   / |  | \\"

    .line 916
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  |"

    .line 917
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  |"

    .line 918
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, ".     |  |"

    .line 919
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CrashlyticsCore"

    const-string p1, "."

    .line 920
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La/a/a/a/a/b/i;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    .line 845
    invoke-static {}, Lcom/crashlytics/android/c/l;->f()Lcom/crashlytics/android/c/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 846
    iget-object v0, v0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 847
    :cond_1
    :goto_0
    invoke-static {}, La/a/a/a/c;->g()La/a/a/a/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, La/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static f()Lcom/crashlytics/android/c/l;
    .locals 1

    .line 397
    const-class v0, Lcom/crashlytics/android/c/l;

    invoke-static {v0}, La/a/a/a/c;->a(Ljava/lang/Class;)La/a/a/a/i;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/c/l;

    return-object v0
.end method

.method private w()V
    .locals 4

    .line 704
    new-instance v0, Lcom/crashlytics/android/c/l$1;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/c/l$1;-><init>(Lcom/crashlytics/android/c/l;)V

    .line 716
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->v()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/a/a/c/l;

    .line 717
    invoke-virtual {v0, v2}, La/a/a/a/a/c/g;->a(La/a/a/a/a/c/l;)V

    goto :goto_0

    .line 720
    :cond_0
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->s()La/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/a/c;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 722
    invoke-static {}, La/a/a/a/c;->g()La/a/a/a/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-interface {v1, v2, v3}, La/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x4

    .line 727
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 733
    invoke-static {}, La/a/a/a/c;->g()La/a/a/a/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics timed out during initialization."

    invoke-interface {v1, v2, v3, v0}, La/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 731
    invoke-static {}, La/a/a/a/c;->g()La/a/a/a/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, La/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 729
    invoke-static {}, La/a/a/a/c;->g()La/a/a/a/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was interrupted during initialization."

    invoke-interface {v1, v2, v3, v0}, La/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private x()V
    .locals 4

    .line 810
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->t:Lcom/crashlytics/android/c/j;

    new-instance v1, Lcom/crashlytics/android/c/l$a;

    iget-object v2, p0, Lcom/crashlytics/android/c/l;->d:Lcom/crashlytics/android/c/m;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/c/l$a;-><init>(Lcom/crashlytics/android/c/m;)V

    .line 811
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 815
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 820
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->k:Lcom/crashlytics/android/c/n;

    invoke-interface {v0}, Lcom/crashlytics/android/c/n;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 822
    invoke-static {}, La/a/a/a/c;->g()La/a/a/a/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Exception thrown by CrashlyticsListener while notifying of previous crash."

    invoke-interface {v1, v2, v3, v0}, La/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "2.6.8.32"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "CrashlyticsCore"

    const/4 v1, 0x3

    .line 441
    invoke-direct {p0, v1, v0, p1}, Lcom/crashlytics/android/c/l;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Landroid/content/Context;)Z
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    .line 218
    invoke-static/range {p1 .. p1}, La/a/a/a/a/b/l;->a(Landroid/content/Context;)La/a/a/a/a/b/l;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/a/a/b/l;->a()Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_0

    .line 219
    invoke-static {}, La/a/a/a/c;->g()La/a/a/a/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics is disabled, because data collection is disabled by Firebase."

    invoke-interface {v1, v2, v3}, La/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iput-boolean v13, v12, Lcom/crashlytics/android/c/l;->q:Z

    .line 224
    :cond_0
    iget-boolean v1, v12, Lcom/crashlytics/android/c/l;->q:Z

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    return v14

    .line 228
    :cond_1
    new-instance v1, La/a/a/a/a/b/g;

    invoke-direct {v1}, La/a/a/a/a/b/g;-><init>()V

    invoke-virtual {v1, v0}, La/a/a/a/a/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return v14

    .line 236
    :cond_2
    invoke-static/range {p1 .. p1}, La/a/a/a/a/b/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.crashlytics.RequireBuildId"

    .line 240
    invoke-static {v0, v3, v13}, La/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 242
    invoke-static {v2, v3}, Lcom/crashlytics/android/c/l;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 247
    :try_start_0
    invoke-static {}, La/a/a/a/c;->g()La/a/a/a/l;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Initializing Crashlytics "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/c/l;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, La/a/a/a/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v7, La/a/a/a/a/f/b;

    invoke-direct {v7, v12}, La/a/a/a/a/f/b;-><init>(La/a/a/a/i;)V

    .line 250
    new-instance v3, Lcom/crashlytics/android/c/m;

    const-string v4, "crash_marker"

    invoke-direct {v3, v4, v7}, Lcom/crashlytics/android/c/m;-><init>(Ljava/lang/String;La/a/a/a/a/f/a;)V

    iput-object v3, v12, Lcom/crashlytics/android/c/l;->d:Lcom/crashlytics/android/c/m;

    .line 251
    new-instance v3, Lcom/crashlytics/android/c/m;

    const-string v4, "initialization_marker"

    invoke-direct {v3, v4, v7}, Lcom/crashlytics/android/c/m;-><init>(Ljava/lang/String;La/a/a/a/a/f/a;)V

    iput-object v3, v12, Lcom/crashlytics/android/c/l;->c:Lcom/crashlytics/android/c/m;

    .line 254
    new-instance v3, La/a/a/a/a/f/d;

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/c/l;->r()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.crashlytics.android.core.CrashlyticsCore"

    invoke-direct {v3, v4, v5}, La/a/a/a/a/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    invoke-static {v3, v12}, Lcom/crashlytics/android/c/aj;->a(La/a/a/a/a/f/c;Lcom/crashlytics/android/c/l;)Lcom/crashlytics/android/c/aj;

    move-result-object v6

    .line 259
    iget-object v3, v12, Lcom/crashlytics/android/c/l;->r:Lcom/crashlytics/android/c/ai;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/crashlytics/android/c/q;

    iget-object v4, v12, Lcom/crashlytics/android/c/l;->r:Lcom/crashlytics/android/c/ai;

    invoke-direct {v3, v4}, Lcom/crashlytics/android/c/q;-><init>(Lcom/crashlytics/android/c/ai;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 261
    :goto_0
    new-instance v4, La/a/a/a/a/e/b;

    invoke-static {}, La/a/a/a/c;->g()La/a/a/a/l;

    move-result-object v5

    invoke-direct {v4, v5}, La/a/a/a/a/e/b;-><init>(La/a/a/a/l;)V

    iput-object v4, v12, Lcom/crashlytics/android/c/l;->s:La/a/a/a/a/e/e;

    .line 262
    iget-object v4, v12, Lcom/crashlytics/android/c/l;->s:La/a/a/a/a/e/e;

    invoke-interface {v4, v3}, La/a/a/a/a/e/e;->a(La/a/a/a/a/e/g;)V

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/c/l;->q()La/a/a/a/a/b/s;

    move-result-object v5

    .line 265
    invoke-static {v0, v5, v1, v2}, Lcom/crashlytics/android/c/a;->a(Landroid/content/Context;La/a/a/a/a/b/s;Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/c/a;

    move-result-object v8

    .line 266
    new-instance v9, Lcom/crashlytics/android/c/aq;

    new-instance v1, Lcom/crashlytics/android/c/ab;

    iget-object v2, v8, Lcom/crashlytics/android/c/a;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/crashlytics/android/c/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v9, v0, v1}, Lcom/crashlytics/android/c/aq;-><init>(Landroid/content/Context;Lcom/crashlytics/android/c/aw;)V

    .line 269
    new-instance v10, Lcom/crashlytics/android/c/u;

    invoke-direct {v10, v12}, Lcom/crashlytics/android/c/u;-><init>(Lcom/crashlytics/android/c/l;)V

    .line 272
    invoke-static/range {p1 .. p1}, Lcom/crashlytics/android/a/j;->a(Landroid/content/Context;)Lcom/crashlytics/android/a/o;

    move-result-object v11

    .line 274
    invoke-static {}, La/a/a/a/c;->g()La/a/a/a/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Installer package name is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/crashlytics/android/c/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, La/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v4, Lcom/crashlytics/android/c/k;

    iget-object v3, v12, Lcom/crashlytics/android/c/l;->t:Lcom/crashlytics/android/c/j;

    iget-object v2, v12, Lcom/crashlytics/android/c/l;->s:La/a/a/a/a/e/e;

    move-object v1, v4

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    move-object v15, v4

    move-object/from16 v4, v16

    invoke-direct/range {v1 .. v11}, Lcom/crashlytics/android/c/k;-><init>(Lcom/crashlytics/android/c/l;Lcom/crashlytics/android/c/j;La/a/a/a/a/e/e;La/a/a/a/a/b/s;Lcom/crashlytics/android/c/aj;La/a/a/a/a/f/a;Lcom/crashlytics/android/c/a;Lcom/crashlytics/android/c/aw;Lcom/crashlytics/android/c/b;Lcom/crashlytics/android/a/o;)V

    iput-object v15, v12, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/c/l;->m()Z

    move-result v1

    .line 286
    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/c/l;->x()V

    .line 288
    new-instance v2, La/a/a/a/a/b/r;

    invoke-direct {v2}, La/a/a/a/a/b/r;-><init>()V

    .line 289
    invoke-virtual {v2, v0}, La/a/a/a/a/b/r;->b(Landroid/content/Context;)Z

    move-result v2

    .line 290
    iget-object v3, v12, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    if-eqz v1, :cond_4

    .line 293
    invoke-static/range {p1 .. p1}, La/a/a/a/a/b/i;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 294
    invoke-static {}, La/a/a/a/c;->g()La/a/a/a/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-interface {v0, v1, v2}, La/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/c/l;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v14

    .line 309
    :cond_4
    invoke-static {}, La/a/a/a/c;->g()La/a/a/a/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Exception handling initialization successful"

    invoke-interface {v0, v1, v2}, La/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    :catch_0
    move-exception v0

    .line 303
    invoke-static {}, La/a/a/a/c;->g()La/a/a/a/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v1, v2, v3, v0}, La/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 305
    iput-object v1, v12, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    return v14

    .line 243
    :cond_5
    new-instance v0, La/a/a/a/a/c/m;

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v1}, La/a/a/a/a/c/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method protected c_()Z
    .locals 1

    .line 210
    invoke-super {p0}, La/a/a/a/i;->r()Landroid/content/Context;

    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/c/l;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected d()Ljava/lang/Void;
    .locals 5

    .line 316
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->k()V

    .line 318
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/k;->e()V

    const/4 v0, 0x0

    .line 322
    :try_start_0
    iget-object v1, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    invoke-virtual {v1}, Lcom/crashlytics/android/c/k;->k()V

    .line 324
    invoke-static {}, La/a/a/a/a/g/q;->a()La/a/a/a/a/g/q;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/a/a/g/q;->b()La/a/a/a/a/g/t;

    move-result-object v1

    if-nez v1, :cond_0

    .line 327
    invoke-static {}, La/a/a/a/c;->g()La/a/a/a/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Received null settings, skipping report submission!"

    invoke-interface {v1, v2, v3}, La/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->l()V

    return-object v0

    .line 331
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    invoke-virtual {v2, v1}, Lcom/crashlytics/android/c/k;->a(La/a/a/a/a/g/t;)V

    .line 333
    iget-object v2, v1, La/a/a/a/a/g/t;->d:La/a/a/a/a/g/m;

    iget-boolean v2, v2, La/a/a/a/a/g/m;->c:Z

    if-nez v2, :cond_1

    .line 334
    invoke-static {}, La/a/a/a/c;->g()La/a/a/a/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Collection of crash reports disabled in Crashlytics settings."

    invoke-interface {v1, v2, v3}, La/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->l()V

    return-object v0

    .line 339
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->r()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/b/l;->a(Landroid/content/Context;)La/a/a/a/a/b/l;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/a/a/b/l;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 340
    invoke-static {}, La/a/a/a/c;->g()La/a/a/a/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Automatic collection of crash reports disabled by Firebase settings."

    invoke-interface {v1, v2, v3}, La/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->l()V

    return-object v0

    .line 345
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->n()Lcom/crashlytics/android/c/o;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 347
    iget-object v3, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/o;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 348
    invoke-static {}, La/a/a/a/c;->g()La/a/a/a/l;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Could not finalize previous NDK sessions."

    invoke-interface {v2, v3, v4}, La/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_3
    iget-object v2, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    iget-object v3, v1, La/a/a/a/a/g/t;->b:La/a/a/a/a/g/p;

    invoke-virtual {v2, v3}, Lcom/crashlytics/android/c/k;->a(La/a/a/a/a/g/p;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 353
    invoke-static {}, La/a/a/a/c;->g()La/a/a/a/l;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Could not finalize previous sessions."

    invoke-interface {v2, v3, v4}, La/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_4
    iget-object v2, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    iget v3, p0, Lcom/crashlytics/android/c/l;->p:F

    invoke-virtual {v2, v3, v1}, Lcom/crashlytics/android/c/k;->a(FLa/a/a/a/a/g/t;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 358
    :try_start_4
    invoke-static {}, La/a/a/a/c;->g()La/a/a/a/l;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-interface {v2, v3, v4, v1}, La/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 369
    :goto_0
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->l()V

    return-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->l()V

    .line 370
    throw v0
.end method

.method protected synthetic e()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 675
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 683
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->q()La/a/a/a/a/b/s;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/a/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    .line 687
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->q()La/a/a/a/a/b/s;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/a/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .line 691
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->q()La/a/a/a/a/b/s;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/a/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method k()V
    .locals 2

    .line 741
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->t:Lcom/crashlytics/android/c/j;

    new-instance v1, Lcom/crashlytics/android/c/l$2;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/c/l$2;-><init>(Lcom/crashlytics/android/c/l;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method l()V
    .locals 2

    .line 757
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->t:Lcom/crashlytics/android/c/j;

    new-instance v1, Lcom/crashlytics/android/c/l$3;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/c/l$3;-><init>(Lcom/crashlytics/android/c/l;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/j;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method m()Z
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->c:Lcom/crashlytics/android/c/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/m;->b()Z

    move-result v0

    return v0
.end method

.method n()Lcom/crashlytics/android/c/o;
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->u:Lcom/crashlytics/android/c/p;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->u:Lcom/crashlytics/android/c/p;

    invoke-interface {v0}, Lcom/crashlytics/android/c/p;->a()Lcom/crashlytics/android/c/o;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method o()V
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->d:Lcom/crashlytics/android/c/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/m;->a()Z

    return-void
.end method
