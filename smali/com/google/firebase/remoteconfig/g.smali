.class final synthetic Lcom/google/firebase/remoteconfig/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/e;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/g;->a:Lcom/google/firebase/remoteconfig/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->a:Lcom/google/firebase/remoteconfig/a;

    check-cast p1, Lcom/google/android/gms/internal/e/dt;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/android/gms/internal/e/dt;)V

    return-void
.end method
