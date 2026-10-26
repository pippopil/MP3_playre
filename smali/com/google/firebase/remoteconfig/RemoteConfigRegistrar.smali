.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/d;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/a<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/firebase/components/a;

    const-class v1, Lcom/google/firebase/remoteconfig/k;

    .line 3
    invoke-static {v1}, Lcom/google/firebase/components/a;->a(Ljava/lang/Class;)Lcom/google/firebase/components/a$a;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 4
    invoke-static {v2}, Lcom/google/firebase/components/e;->b(Ljava/lang/Class;)Lcom/google/firebase/components/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/a$a;

    move-result-object v1

    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 5
    invoke-static {v2}, Lcom/google/firebase/components/e;->b(Ljava/lang/Class;)Lcom/google/firebase/components/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/a$a;

    move-result-object v1

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 6
    invoke-static {v2}, Lcom/google/firebase/components/e;->b(Ljava/lang/Class;)Lcom/google/firebase/components/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/a$a;

    move-result-object v1

    const-class v2, Lcom/google/firebase/abt/component/a;

    .line 7
    invoke-static {v2}, Lcom/google/firebase/components/e;->b(Ljava/lang/Class;)Lcom/google/firebase/components/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/a$a;

    move-result-object v1

    const-class v2, Lcom/google/firebase/analytics/connector/a;

    .line 8
    invoke-static {v2}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Lcom/google/firebase/components/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/a$a;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/remoteconfig/o;->a:Lcom/google/firebase/components/c;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/c;)Lcom/google/firebase/components/a$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/components/a$a;->a()Lcom/google/firebase/components/a$a;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/components/a$a;->c()Lcom/google/firebase/components/a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
