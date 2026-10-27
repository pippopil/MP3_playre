.class public abstract Lorg/greenrobot/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final daoConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/a/a<",
            "**>;>;",
            "Lorg/greenrobot/a/d/a;",
            ">;"
        }
    .end annotation
.end field

.field protected final db:Lorg/greenrobot/a/b/a;

.field protected final schemaVersion:I


# direct methods
.method public constructor <init>(Lorg/greenrobot/a/b/a;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/greenrobot/a/b;->db:Lorg/greenrobot/a/b/a;

    .line 38
    iput p2, p0, Lorg/greenrobot/a/b;->schemaVersion:I

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/a/b;->daoConfigMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getDatabase()Lorg/greenrobot/a/b/a;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/greenrobot/a/b;->db:Lorg/greenrobot/a/b/a;

    return-object v0
.end method

.method public getSchemaVersion()I
    .locals 1

    .line 49
    iget v0, p0, Lorg/greenrobot/a/b;->schemaVersion:I

    return v0
.end method

.method public abstract newSession()Lorg/greenrobot/a/c;
.end method

.method public abstract newSession(Lorg/greenrobot/a/c/d;)Lorg/greenrobot/a/c;
.end method

.method protected registerDaoClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/a/a<",
            "**>;>;)V"
        }
    .end annotation

    .line 44
    new-instance v0, Lorg/greenrobot/a/d/a;

    iget-object v1, p0, Lorg/greenrobot/a/b;->db:Lorg/greenrobot/a/b/a;

    invoke-direct {v0, v1, p1}, Lorg/greenrobot/a/d/a;-><init>(Lorg/greenrobot/a/b/a;Ljava/lang/Class;)V

    .line 45
    iget-object v1, p0, Lorg/greenrobot/a/b;->daoConfigMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
