.class public Lcom/estmob/a/a/b/b;
.super Lcom/estmob/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/a/a/b/b$c;,
        Lcom/estmob/a/a/b/b$a;,
        Lcom/estmob/a/a/b/b$b;
    }
.end annotation


# instance fields
.field private A:J

.field private a:Landroid/content/Context;

.field public h:Z

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/estmob/a/a/a/c;

.field protected k:[Lcom/estmob/a/a/b/b$a;

.field public l:[Lcom/estmob/a/a/b/b$c;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:J

.field public u:Ljava/lang/String;

.field public v:[J

.field private w:Ljava/net/URL;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/estmob/a/a/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/estmob/a/a/b/a;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/estmob/a/a/b/b;->i:Ljava/util/Set;

    sget v0, Lcom/estmob/a/a/b/b$b;->a:I

    iput v0, p0, Lcom/estmob/a/a/b/b;->o:I

    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/estmob/a/a/b/b;->v:[J

    iput-object p1, p0, Lcom/estmob/a/a/b/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/estmob/a/a/b/b;->x:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string p1, "query"

    goto :goto_0

    :cond_0
    const-string p1, "recv"

    :goto_0
    iput-object p1, p0, Lcom/estmob/a/a/b/b;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lcom/estmob/a/a/b/b$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/estmob/a/a/b/a;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/estmob/a/a/b/b;->i:Ljava/util/Set;

    sget v0, Lcom/estmob/a/a/b/b$b;->a:I

    iput v0, p0, Lcom/estmob/a/a/b/b;->o:I

    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/estmob/a/a/b/b;->v:[J

    iput-object p1, p0, Lcom/estmob/a/a/b/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/estmob/a/a/b/b;->x:Ljava/lang/String;

    const-string p1, "send"

    iput-object p1, p0, Lcom/estmob/a/a/b/b;->y:Ljava/lang/String;

    iput-object p3, p0, Lcom/estmob/a/a/b/b;->k:[Lcom/estmob/a/a/b/b$a;

    return-void
.end method

.method private a(Lorg/json/JSONArray;)[Lcom/estmob/a/a/b/b$c;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Lcom/estmob/a/a/b/b$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "url"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v17, Lcom/estmob/a/a/b/b$c;

    const-string v8, "name"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_3

    const-string v7, "{SERVER_IP}"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/estmob/a/a/b/b;->w:Ljava/net/URL;

    invoke-virtual {v7}, Ljava/net/URL;->getPort()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    iget-object v7, v0, Lcom/estmob/a/a/b/b;->w:Ljava/net/URL;

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/estmob/a/a/b/b;->w:Ljava/net/URL;

    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/estmob/a/a/b/b;->w:Ljava/net/URL;

    invoke-virtual {v8}, Ljava/net/URL;->getPort()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    const-string v8, "{SERVER_IP}"

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    const-string v7, "{SERVER_ONLY_IP}"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "{SERVER_ONLY_IP}"

    iget-object v8, v0, Lcom/estmob/a/a/b/b;->w:Ljava/net/URL;

    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v10, v6

    goto :goto_3

    :cond_3
    :goto_2
    move-object v10, v7

    :goto_3
    const-string v6, "size"

    const-wide/16 v7, -0x1

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v6, "sent"

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v6, "time"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    move-object/from16 v8, v17

    move-wide v15, v5

    invoke-direct/range {v8 .. v16}, Lcom/estmob/a/a/b/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    aput-object v17, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a(I)Lcom/estmob/a/a/b/b$c;
    .locals 1

    iget-object v0, p0, Lcom/estmob/a/a/b/b;->l:[Lcom/estmob/a/a/b/b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/a/a/b/b;->l:[Lcom/estmob/a/a/b/b$c;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/estmob/a/a/b/a;->a()V

    iget-object v0, p0, Lcom/estmob/a/a/b/b;->j:Lcom/estmob/a/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/a/a/b/b;->j:Lcom/estmob/a/a/a/c;

    invoke-virtual {v0}, Lcom/estmob/a/a/a/c;->a()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 2

    iput-wide p1, p0, Lcom/estmob/a/a/b/b;->z:J

    iget-object p1, p0, Lcom/estmob/a/a/b/b;->j:Lcom/estmob/a/a/a/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estmob/a/a/b/b;->j:Lcom/estmob/a/a/a/c;

    iget-wide v0, p0, Lcom/estmob/a/a/b/b;->z:J

    invoke-virtual {p1, v0, v1}, Lcom/estmob/a/a/a/c;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/estmob/a/a/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/estmob/a/a/d/b;)V
    .locals 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    iget-object v2, p0, Lcom/estmob/a/a/b/b;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "parallel_transfer"

    iget-boolean v2, p0, Lcom/estmob/a/a/b/b;->r:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p1, :cond_0

    const-string p1, "transfer"

    :cond_0
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cause"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object p2, p0, Lcom/estmob/a/a/b/b;->b:Lcom/estmob/a/a/b;

    if-eqz p2, :cond_2

    const-string p2, "device_id"

    iget-object v1, p0, Lcom/estmob/a/a/b/b;->b:Lcom/estmob/a/a/b;

    invoke-virtual {v1}, Lcom/estmob/a/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-boolean p2, p0, Lcom/estmob/a/a/b/b;->q:Z

    if-eqz p2, :cond_3

    const-string p2, "mode"

    const-string v1, "direct"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-boolean p2, p0, Lcom/estmob/a/a/b/b;->p:Z

    if-eqz p2, :cond_4

    const-string p2, "no_retry"

    iget-boolean v1, p0, Lcom/estmob/a/a/b/b;->p:Z

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    iget-object p2, p0, Lcom/estmob/a/a/b/b;->k:[Lcom/estmob/a/a/b/b$a;

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/estmob/a/a/b/b;->k:[Lcom/estmob/a/a/b/b$a;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "name"

    iget-object v8, v5, Lcom/estmob/a/a/b/b$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "size"

    iget-wide v8, v5, Lcom/estmob/a/a/b/b$a;->b:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "time"

    iget-wide v8, v5, Lcom/estmob/a/a/b/b$a;->c:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const-string v2, "file"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object p2, p0, Lcom/estmob/a/a/b/b;->i:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-lez p2, :cond_8

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/estmob/a/a/b/b;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_7
    const-string v2, "black_list"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    new-instance p2, Ljava/net/URL;

    iget-object v2, p0, Lcom/estmob/a/a/b/b;->w:Ljava/net/URL;

    iget-object v3, p0, Lcom/estmob/a/a/b/b;->y:Ljava/lang/String;

    invoke-direct {p2, v2, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/estmob/a/a/d/b;

    aput-object p3, v3, v1

    invoke-virtual {p0, p2, v0, v3}, Lcom/estmob/a/a/b/b;->a(Ljava/net/URL;Lorg/json/JSONObject;[Lcom/estmob/a/a/d/b;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/estmob/a/a/b/b;->l:[Lcom/estmob/a/a/b/b$c;

    const-string v0, "file"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "file"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/estmob/a/a/b/b;->a(Lorg/json/JSONArray;)[Lcom/estmob/a/a/b/b$c;

    move-result-object v3

    iput-object v3, p0, Lcom/estmob/a/a/b/b;->l:[Lcom/estmob/a/a/b/b$c;

    iget-object v3, p0, Lcom/estmob/a/a/b/b;->v:[J

    iget-object v4, p0, Lcom/estmob/a/a/b/b;->l:[Lcom/estmob/a/a/b/b$c;

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, p0, Lcom/estmob/a/a/b/b;->v:[J

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/estmob/a/a/b/b;->v:[J

    array-length v4, v4

    if-ge v3, v4, :cond_9

    iget-object v4, p0, Lcom/estmob/a/a/b/b;->v:[J

    iget-object v5, p0, Lcom/estmob/a/a/b/b;->v:[J

    aget-wide v6, v5, v3

    iget-object v5, p0, Lcom/estmob/a/a/b/b;->l:[Lcom/estmob/a/a/b/b$c;

    aget-object v5, v5, v3

    iget-wide v8, v5, Lcom/estmob/a/a/b/b$c;->e:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_b

    const-string v3, "passive"

    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Lcom/estmob/a/a/b/b$b;->b:I

    :goto_3
    iput v3, p0, Lcom/estmob/a/a/b/b;->o:I

    goto :goto_4

    :cond_a
    sget v3, Lcom/estmob/a/a/b/b$b;->a:I

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v3, "url"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "{SERVER_IP}"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lcom/estmob/a/a/b/b$b;->c:I

    iput v0, p0, Lcom/estmob/a/a/b/b;->o:I

    :cond_b
    const-string v0, "state"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/a/a/b/b;->m:Ljava/lang/String;

    const-string v0, "no_retry"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/estmob/a/a/b/b;->p:Z

    const-string v0, "parallel_transfer"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/estmob/a/a/b/b;->r:Z

    const-string v0, "parallel_number"

    const/4 v3, 0x5

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/estmob/a/a/b/b;->s:I

    const-string v0, "key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/a/a/b/b;->x:Ljava/lang/String;

    :cond_c
    const-string v0, "peer_device_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "peer_device_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/estmob/a/a/b/b;->u:Ljava/lang/String;

    :cond_d
    const-string p2, "fail"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "fail"

    iget-object p2, p0, Lcom/estmob/a/a/b/b;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    iput-boolean v1, p0, Lcom/estmob/a/a/b/b;->n:Z

    const-string p1, "transfer"

    iget-object p2, p0, Lcom/estmob/a/a/b/b;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/estmob/a/a/b/b;->j:Lcom/estmob/a/a/a/c;

    if-nez p1, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/estmob/a/a/b/b;->A:J

    :cond_f
    iget p1, p0, Lcom/estmob/a/a/b/b;->o:I

    sget p2, Lcom/estmob/a/a/b/b$b;->b:I

    if-ne p1, p2, :cond_10

    new-instance p1, Lcom/estmob/a/a/a/d;

    iget-object p2, p0, Lcom/estmob/a/a/b/b;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/estmob/a/a/a/d;-><init>(Landroid/content/Context;)V

    :goto_5
    iput-object p1, p0, Lcom/estmob/a/a/b/b;->j:Lcom/estmob/a/a/a/c;

    goto :goto_6

    :cond_10
    new-instance p1, Lcom/estmob/a/a/a/b;

    iget-object p2, p0, Lcom/estmob/a/a/b/b;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/estmob/a/a/a/b;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :goto_6
    iget-object p1, p0, Lcom/estmob/a/a/b/b;->j:Lcom/estmob/a/a/a/c;

    iget-wide p2, p0, Lcom/estmob/a/a/b/b;->z:J

    invoke-virtual {p1, p2, p3}, Lcom/estmob/a/a/a/c;->a(J)V

    return-void

    :cond_11
    const-string p1, "complete"

    iget-object p2, p0, Lcom/estmob/a/a/b/b;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/estmob/a/a/b/b;->A:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/estmob/a/a/b/b;->t:J

    return-void

    :cond_12
    const-string p1, "cancel"

    iget-object p2, p0, Lcom/estmob/a/a/b/b;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "fail"

    iget-object p2, p0, Lcom/estmob/a/a/b/b;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_13
    iput-object p3, p0, Lcom/estmob/a/a/b/b;->j:Lcom/estmob/a/a/a/c;

    :cond_14
    return-void
.end method

.method public final a([Lcom/estmob/a/a/b/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/a/a/b/b;->k:[Lcom/estmob/a/a/b/b$a;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estmob/a/a/b/b;->h:Z

    invoke-virtual {p0}, Lcom/estmob/a/a/b/b;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/estmob/a/a/b/b;->w:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/estmob/a/a/d/b;

    invoke-direct {v0}, Lcom/estmob/a/a/d/b;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/estmob/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/estmob/a/a/d/b;)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/estmob/a/a/b/b;->l:[Lcom/estmob/a/a/b/b$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/estmob/a/a/b/b;->l:[Lcom/estmob/a/a/b/b$c;

    array-length v0, v0

    return v0
.end method
