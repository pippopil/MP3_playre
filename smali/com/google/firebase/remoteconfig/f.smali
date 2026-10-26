.class public Lcom/google/firebase/remoteconfig/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/f$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/f$a;->a(Lcom/google/firebase/remoteconfig/f$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/f;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/f$a;Lcom/google/firebase/remoteconfig/j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/f;-><init>(Lcom/google/firebase/remoteconfig/f$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/f;->a:Z

    return v0
.end method
