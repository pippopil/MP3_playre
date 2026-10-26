.class public Lcom/google/android/gms/internal/e/gm$a;
.super Lcom/google/android/gms/internal/e/eq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/e/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/e/gm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/e/gm$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/e/eq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/e/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/e/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/e/gm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/eq;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/e/gm$a;->a:Lcom/google/android/gms/internal/e/gm;

    .line 3
    sget v0, Lcom/google/android/gms/internal/e/gm$e;->d:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/e/gm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/e/gm;

    iput-object p1, p0, Lcom/google/android/gms/internal/e/gm$a;->b:Lcom/google/android/gms/internal/e/gm;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/e/gm$a;->c:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/e/gm;Lcom/google/android/gms/internal/e/gm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/e/ih;->a()Lcom/google/android/gms/internal/e/ih;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/e/ih;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/e/ip;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/e/ip;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/e/eq;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/eq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/e/gm$a;

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/internal/e/ep;)Lcom/google/android/gms/internal/e/eq;
    .locals 0

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/e/gm;

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/e/gm$a;->a(Lcom/google/android/gms/internal/e/gm;)Lcom/google/android/gms/internal/e/gm$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/e/gm;)Lcom/google/android/gms/internal/e/gm$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/e/gm$a;->c:Z

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/e/gm$a;->b:Lcom/google/android/gms/internal/e/gm;

    sget v1, Lcom/google/android/gms/internal/e/gm$e;->d:I

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/e/gm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/e/gm;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/e/gm$a;->b:Lcom/google/android/gms/internal/e/gm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/e/gm$a;->a(Lcom/google/android/gms/internal/e/gm;Lcom/google/android/gms/internal/e/gm;)V

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/e/gm$a;->b:Lcom/google/android/gms/internal/e/gm;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/e/gm$a;->c:Z

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/gm$a;->b:Lcom/google/android/gms/internal/e/gm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/e/gm$a;->a(Lcom/google/android/gms/internal/e/gm;Lcom/google/android/gms/internal/e/gm;)V

    return-object p0
.end method

.method public b()Lcom/google/android/gms/internal/e/gm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/e/gm$a;->c:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/e/gm$a;->b:Lcom/google/android/gms/internal/e/gm;

    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/gm$a;->b:Lcom/google/android/gms/internal/e/gm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/gm;->h()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/e/gm$a;->c:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/e/gm$a;->b:Lcom/google/android/gms/internal/e/gm;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/e/gm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/gm$a;->d()Lcom/google/android/gms/internal/e/ht;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/e/gm;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/gm;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 18
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/e/jh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/e/jh;-><init>(Lcom/google/android/gms/internal/e/ht;)V

    .line 19
    throw v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/e/gm$a;->a:Lcom/google/android/gms/internal/e/gm;

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/e/gm;

    .line 47
    sget v1, Lcom/google/android/gms/internal/e/gm$e;->e:I

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/e/gm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/e/gm$a;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/gm$a;->d()Lcom/google/android/gms/internal/e/ht;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/e/gm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/gm$a;->a(Lcom/google/android/gms/internal/e/gm;)Lcom/google/android/gms/internal/e/gm$a;

    return-object v0
.end method

.method public synthetic d()Lcom/google/android/gms/internal/e/ht;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/gm$a;->b()Lcom/google/android/gms/internal/e/gm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/google/android/gms/internal/e/ht;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/gm$a;->c()Lcom/google/android/gms/internal/e/gm;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/e/gm$a;->b:Lcom/google/android/gms/internal/e/gm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/e/gm;->a(Lcom/google/android/gms/internal/e/gm;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic n()Lcom/google/android/gms/internal/e/ht;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/e/gm$a;->a:Lcom/google/android/gms/internal/e/gm;

    return-object v0
.end method
