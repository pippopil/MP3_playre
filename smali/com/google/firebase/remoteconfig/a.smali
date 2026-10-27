.class public Lcom/google/firebase/remoteconfig/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/FirebaseApp;

.field private final d:Lcom/google/firebase/abt/b;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/internal/e/dm;

.field private final g:Lcom/google/android/gms/internal/e/dm;

.field private final h:Lcom/google/android/gms/internal/e/dm;

.field private final i:Lcom/google/android/gms/internal/e/dw;

.field private final j:Lcom/google/android/gms/internal/e/dy;

.field private final k:Lcom/google/android/gms/internal/e/dz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 121
    new-array v0, v0, [B

    sput-object v0, Lcom/google/firebase/remoteconfig/a;->a:[B

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/abt/b;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/e/dm;Lcom/google/android/gms/internal/e/dm;Lcom/google/android/gms/internal/e/dm;Lcom/google/android/gms/internal/e/dw;Lcom/google/android/gms/internal/e/dy;Lcom/google/android/gms/internal/e/dz;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/a;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/firebase/FirebaseApp;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/firebase/abt/b;

    .line 9
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/a;->e:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/e/dm;

    .line 11
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/android/gms/internal/e/dm;

    .line 12
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/a;->h:Lcom/google/android/gms/internal/e/dm;

    .line 13
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/a;->i:Lcom/google/android/gms/internal/e/dw;

    .line 14
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/a;->j:Lcom/google/android/gms/internal/e/dy;

    .line 15
    iput-object p10, p0, Lcom/google/firebase/remoteconfig/a;->k:Lcom/google/android/gms/internal/e/dz;

    return-void
.end method

.method public static a()Lcom/google/firebase/remoteconfig/a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/remoteconfig/k;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/k;

    const-string v1, "firebase"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/k;->a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 70
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/e/dt;->d()Lcom/google/android/gms/internal/e/dv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/e/dv;->a(Ljava/util/Map;)Lcom/google/android/gms/internal/e/dv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/dv;->a()Lcom/google/android/gms/internal/e/dt;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Lcom/google/android/gms/internal/e/dm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/e/dm;->a(Lcom/google/android/gms/internal/e/dt;)Lcom/google/android/gms/d/h;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "The provided defaults map could not be processed."

    .line 74
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->j:Lcom/google/android/gms/internal/e/dy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/e/dy;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)Lcom/google/android/gms/d/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/d/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->i:Lcom/google/android/gms/internal/e/dw;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->k:Lcom/google/android/gms/internal/e/dz;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/dz;->a()Z

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/e/dw;->a(ZJ)Lcom/google/android/gms/d/h;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/a;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/remoteconfig/h;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/h;-><init>(Lcom/google/firebase/remoteconfig/a;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/d/h;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/c;)Lcom/google/android/gms/d/h;

    .line 36
    sget-object p2, Lcom/google/firebase/remoteconfig/i;->a:Lcom/google/android/gms/d/g;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/d/h;->a(Lcom/google/android/gms/d/g;)Lcom/google/android/gms/d/h;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/e/ec;->a(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/d/h;)V
    .locals 2

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/d/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->k:Lcom/google/android/gms/internal/e/dz;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/dz;->a(I)V

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/d/h;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/e/dt;

    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->k:Lcom/google/android/gms/internal/e/dz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/dt;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/e/dz;->a(Ljava/util/Date;)V

    :cond_0
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Fetch succeeded!"

    .line 109
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 111
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/d/h;->e()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Fetch was cancelled... This should never covfefe"

    .line 113
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 115
    :cond_2
    instance-of v0, p1, Lcom/google/firebase/remoteconfig/e;

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->k:Lcom/google/android/gms/internal/e/dz;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/dz;->a(I)V

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Fetch was throttled!"

    .line 117
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->k:Lcom/google/android/gms/internal/e/dz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/dz;->a(I)V

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Fetch failed!"

    .line 119
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/e/dt;)V
    .locals 7

    .line 76
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/e/dm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/dm;->c()V

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/dt;->c()Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Stored ABT experiments are null."

    .line 79
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 82
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 84
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 85
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 87
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/firebase/abt/b;

    invoke-virtual {p1, v0}, Lcom/google/firebase/abt/b;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/abt/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Could not update ABT experiments."

    .line 101
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Could not parse ABT experiments from the JSON response."

    .line 98
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public a(Lcom/google/firebase/remoteconfig/f;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->k:Lcom/google/android/gms/internal/e/dz;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/f;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/e/dz;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/e/dm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/dm;->a()Lcom/google/android/gms/internal/e/dt;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/android/gms/internal/e/dm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/dm;->a()Lcom/google/android/gms/internal/e/dt;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/dt;->b()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/dt;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    return v1

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/android/gms/internal/e/dm;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/e/dm;->a(Lcom/google/android/gms/internal/e/dt;)Lcom/google/android/gms/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/g;

    invoke-direct {v2, p0}, Lcom/google/firebase/remoteconfig/g;-><init>(Lcom/google/firebase/remoteconfig/a;)V

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/h;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/e;)Lcom/google/android/gms/d/h;

    return v3
.end method

.method final c()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/android/gms/internal/e/dm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/dm;->b()Lcom/google/android/gms/d/h;

    .line 68
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/android/gms/internal/e/dm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/dm;->b()Lcom/google/android/gms/d/h;

    return-void
.end method
