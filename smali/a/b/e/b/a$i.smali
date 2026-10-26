.class final La/b/e/b/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/b/d/d<",
        "Lorg/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/a/d;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 745
    invoke-interface {p1, v0, v1}, Lorg/a/d;->a(J)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 742
    check-cast p1, Lorg/a/d;

    invoke-virtual {p0, p1}, La/b/e/b/a$i;->a(Lorg/a/d;)V

    return-void
.end method
