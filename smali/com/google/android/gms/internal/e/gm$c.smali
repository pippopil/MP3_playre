.class public abstract Lcom/google/android/gms/internal/e/gm$c;
.super Lcom/google/android/gms/internal/e/gm;

# interfaces
.implements Lcom/google/android/gms/internal/e/hv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/e/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/e/gm$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/e/gm<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/e/hv;"
    }
.end annotation


# instance fields
.field protected zztc:Lcom/google/android/gms/internal/e/ge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/e/ge<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/gm;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/e/ge;->a()Lcom/google/android/gms/internal/e/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/e/gm$c;->zztc:Lcom/google/android/gms/internal/e/ge;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/e/ge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/e/ge<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/e/gm$c;->zztc:Lcom/google/android/gms/internal/e/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ge;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/e/gm$c;->zztc:Lcom/google/android/gms/internal/e/ge;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/e/ge;

    iput-object v0, p0, Lcom/google/android/gms/internal/e/gm$c;->zztc:Lcom/google/android/gms/internal/e/ge;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/gm$c;->zztc:Lcom/google/android/gms/internal/e/ge;

    return-object v0
.end method
