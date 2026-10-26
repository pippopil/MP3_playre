.class final La/b/e/b/a$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/b/d/d<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 697
    invoke-static {p1}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 694
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, La/b/e/b/a$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
