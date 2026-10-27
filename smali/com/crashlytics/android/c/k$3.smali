.class Lcom/crashlytics/android/c/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/k;->a(La/a/a/a/a/g/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/a/a/a/g/p;

.field final synthetic b:Lcom/crashlytics/android/c/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k;La/a/a/a/a/g/p;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/crashlytics/android/c/k$3;->b:Lcom/crashlytics/android/c/k;

    iput-object p2, p0, Lcom/crashlytics/android/c/k$3;->a:La/a/a/a/a/g/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .line 537
    iget-object v0, p0, Lcom/crashlytics/android/c/k$3;->b:Lcom/crashlytics/android/c/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    invoke-static {}, La/a/a/a/c;->g()La/a/a/a/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Skipping session finalization because a crash has already occurred."

    invoke-interface {v0, v1, v2}, La/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 543
    :cond_0
    invoke-static {}, La/a/a/a/c;->g()La/a/a/a/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Finalizing previously open sessions."

    invoke-interface {v0, v1, v2}, La/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/crashlytics/android/c/k$3;->b:Lcom/crashlytics/android/c/k;

    iget-object v1, p0, Lcom/crashlytics/android/c/k$3;->a:La/a/a/a/a/g/p;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/k;La/a/a/a/a/g/p;Z)V

    .line 545
    invoke-static {}, La/a/a/a/c;->g()La/a/a/a/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Closed all previously open sessions"

    invoke-interface {v0, v1, v2}, La/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 534
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k$3;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
