.class final synthetic Lcom/google/firebase/remoteconfig/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/c;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/h;->a:Lcom/google/firebase/remoteconfig/a;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/d/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/h;->a:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/android/gms/d/h;)V

    return-void
.end method
