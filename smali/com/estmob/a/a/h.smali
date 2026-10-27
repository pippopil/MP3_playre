.class public Lcom/estmob/a/a/h;
.super Lcom/estmob/a/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/a/a/h$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estmob/a/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estmob/a/a/h;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/estmob/a/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estmob/a/a/h;->o:Z

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/estmob/a/a/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estmob/a/a/h;->C:Ljava/lang/String;

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "link_sharing"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "auth_key"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "device_id"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic b(Lcom/estmob/a/a/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estmob/a/a/h;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/estmob/a/a/h;)V
    .locals 6

    iget-object v0, p0, Lcom/estmob/a/a/h;->C:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estmob/a/a/h;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estmob/a/a/h;->d:Lcom/estmob/a/a/b/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/estmob/a/a/b/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/estmob/a/a/h;->d:Lcom/estmob/a/a/b/a;

    const-string v2, "Authorization"

    iget-object v3, p0, Lcom/estmob/a/a/h;->y:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/estmob/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estmob/a/a/h;->d:Lcom/estmob/a/a/b/a;

    const-string v2, "Uid"

    iget-object v3, p0, Lcom/estmob/a/a/h;->C:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/estmob/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estmob/a/a/h;->d:Lcom/estmob/a/a/b/a;

    const-string v2, "Refresh-Token"

    iget-object v3, p0, Lcom/estmob/a/a/h;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/estmob/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/estmob/a/a/h;->z:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v3, "/authorization"

    invoke-direct {v0, v2, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/estmob/a/a/h;->d:Lcom/estmob/a/a/b/a;

    const/4 v4, 0x0

    new-array v5, v4, [Lcom/estmob/a/a/d/b;

    invoke-virtual {v3, v0, v2, v5}, Lcom/estmob/a/a/b/a;->a(Ljava/net/URL;Lorg/json/JSONObject;[Lcom/estmob/a/a/d/b;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/a/a/h;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/estmob/a/a/h;->c:Landroid/content/Context;

    const-string v2, "link_sharing"

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "access_token"

    iget-object v3, p0, Lcom/estmob/a/a/h;->B:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/estmob/a/a/h;->d:Lcom/estmob/a/a/b/a;

    iget v2, v2, Lcom/estmob/a/a/b/a;->d:I

    const/16 v3, 0x190

    if-ne v2, v3, :cond_1

    iput-object v1, p0, Lcom/estmob/a/a/h;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/estmob/a/a/h;->A:Ljava/lang/String;

    return-void

    :cond_1
    throw v0

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/estmob/a/a/h;->s()V

    return-void
.end method

.method static synthetic d(Lcom/estmob/a/a/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estmob/a/a/h;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/estmob/a/a/h;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estmob/a/a/h;->B:Ljava/lang/String;

    return-object v0
.end method

.method private s()V
    .locals 6

    iget-object v0, p0, Lcom/estmob/a/a/h;->d:Lcom/estmob/a/a/b/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/estmob/a/a/b/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/estmob/a/a/h;->d:Lcom/estmob/a/a/b/a;

    const-string v2, "Authorization"

    iget-object v3, p0, Lcom/estmob/a/a/h;->y:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/estmob/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ext_uid"

    iget-object v4, p0, Lcom/estmob/a/a/h;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/estmob/a/a/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/estmob/a/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ext_did"

    iget-object v4, p0, Lcom/estmob/a/a/h;->a:Lcom/estmob/a/a/b;

    invoke-virtual {v4}, Lcom/estmob/a/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ext_dvc_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "ext_os_type"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "ext_user_info"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "pv"

    const-string v4, "0.0.1"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "vc"

    const-string v4, "001"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pkg"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/estmob/a/a/h;->d:Lcom/estmob/a/a/b/a;

    new-instance v3, Ljava/net/URL;

    const-string v4, "https://partner.samsungcloud.com/register"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v5, v4, [Lcom/estmob/a/a/d/b;

    invoke-virtual {v2, v3, v0, v5}, Lcom/estmob/a/a/b/a;->a(Ljava/net/URL;Lorg/json/JSONObject;[Lcom/estmob/a/a/d/b;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/estmob/a/a/h;->C:Ljava/lang/String;

    const-string v2, "refresh_token"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/estmob/a/a/h;->A:Ljava/lang/String;

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/estmob/a/a/h;->B:Ljava/lang/String;

    const-string v1, "urls"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "scheme"

    const-string v2, "https"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "address"

    const-string v3, "partner.samsungcloud.com"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "port"

    const/16 v5, 0x1bb

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/a/a/h;->z:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/estmob/a/a/h;->c:Landroid/content/Context;

    const-string v1, "link_sharing"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "samsung_uid"

    iget-object v2, p0, Lcom/estmob/a/a/h;->C:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "refresh_token"

    iget-object v2, p0, Lcom/estmob/a/a/h;->A:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/estmob/a/a/h;->B:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "share_server"

    iget-object v2, p0, Lcom/estmob/a/a/h;->z:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public a(Lcom/estmob/a/a/c$a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estmob/a/a/i;->a(Lcom/estmob/a/a/c$a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estmob/a/a/h;->o:Z

    return-void
.end method

.method protected final c(Ljava/lang/String;)Lcom/estmob/a/a/b/b;
    .locals 2

    new-instance v0, Lcom/estmob/a/a/h$a;

    iget-object v1, p0, Lcom/estmob/a/a/h;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/estmob/a/a/h$a;-><init>(Lcom/estmob/a/a/h;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "download_linksharing"

    return-object v0
.end method

.method protected final o()V
    .locals 9

    iget-object v0, p0, Lcom/estmob/a/a/h;->c:Landroid/content/Context;

    const-string v1, "link_sharing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auth_key"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/estmob/a/a/h;->y:Ljava/lang/String;

    const-string v1, "device_id"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/estmob/a/a/h;->s:Ljava/lang/String;

    const-string v1, "share_server"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/estmob/a/a/h;->z:Ljava/lang/String;

    const-string v1, "refresh_token"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/estmob/a/a/h;->A:Ljava/lang/String;

    const-string v1, "access_token"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/estmob/a/a/h;->B:Ljava/lang/String;

    const-string v1, "samsung_uid"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/a/a/h;->C:Ljava/lang/String;

    iget-object v0, p0, Lcom/estmob/a/a/h;->y:Ljava/lang/String;

    if-nez v0, :cond_2

    const/16 v0, 0x214

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v4, p0, Lcom/estmob/a/a/h;->e:Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "key/search/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/estmob/a/a/h;->r:Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "+"

    const-string v8, "%20"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/estmob/a/a/h;->d:Lcom/estmob/a/a/b/a;

    new-array v5, v2, [Lcom/estmob/a/a/d/b;

    invoke-virtual {v4, v1, v3, v5}, Lcom/estmob/a/a/b/a;->a(Ljava/net/URL;Lorg/json/JSONObject;[Lcom/estmob/a/a/d/b;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "is_link_sharing"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "authz_key"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/estmob/a/a/h;->y:Ljava/lang/String;

    const-string v2, "device_id"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/estmob/a/a/h;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/estmob/a/a/h;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/estmob/a/a/h;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/estmob/a/a/h;->s:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/estmob/a/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/estmob/a/a/c$e;

    invoke-direct {v1, p0, v0}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;I)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/estmob/a/a/h;->d:Lcom/estmob/a/a/b/a;

    iget v2, v2, Lcom/estmob/a/a/b/a;->d:I

    const/16 v3, 0x194

    if-ne v2, v3, :cond_1

    new-instance v1, Lcom/estmob/a/a/c$e;

    invoke-direct {v1, p0, v0}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;I)V

    throw v1

    :cond_1
    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/estmob/a/a/h;->z:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/estmob/a/a/h;->s()V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/estmob/a/a/h;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/a/a/h;->u:Ljava/lang/String;

    return-void
.end method
