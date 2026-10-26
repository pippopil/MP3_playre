.class public final Lcom/google/android/gms/internal/e/gm$b;
.super Lcom/google/android/gms/internal/e/er;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/e/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/e/gm<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/e/er<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/e/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/e/gm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/er;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/e/gm$b;->a:Lcom/google/android/gms/internal/e/gm;

    return-void
.end method
