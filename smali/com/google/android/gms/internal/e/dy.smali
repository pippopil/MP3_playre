.class public final Lcom/google/android/gms/internal/e/dy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Lcom/google/android/gms/internal/e/dm;

.field private final e:Lcom/google/android/gms/internal/e/dm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 108
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/e/dy;->a:Ljava/nio/charset/Charset;

    const-string v0, "^(1|true|t|yes|y|on)$"

    const/4 v1, 0x2

    .line 110
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/e/dy;->b:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|no|n|off|)$"

    .line 112
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/e/dy;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/e/dm;Lcom/google/android/gms/internal/e/dm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/e/dy;->d:Lcom/google/android/gms/internal/e/dm;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/e/dy;->e:Lcom/google/android/gms/internal/e/dm;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/e/dm;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const-wide/16 v0, 0x5

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/e/dm;->a(J)Lcom/google/android/gms/internal/e/dt;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 100
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/dt;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Long"

    .line 102
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/e/dy;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "No value of type \'%s\' exists for parameter key \'%s\'."

    const/4 v2, 0x2

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p0, v2, p1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/e/dy;->d:Lcom/google/android/gms/internal/e/dm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/e/dy;->a(Lcom/google/android/gms/internal/e/dm;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/dy;->e:Lcom/google/android/gms/internal/e/dm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/e/dy;->a(Lcom/google/android/gms/internal/e/dm;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
