.class public Lorg/greenrobot/a/f/b;
.super Lorg/greenrobot/a/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/a/f/a;"
    }
.end annotation


# instance fields
.field private final b:Lorg/greenrobot/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/a/a<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/a/a<",
            "TT;TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/a/f/b;-><init>(Lorg/greenrobot/a/a;Lrx/Scheduler;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/a/a;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/a/a<",
            "TT;TK;>;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p2}, Lorg/greenrobot/a/f/a;-><init>(Lrx/Scheduler;)V

    .line 62
    iput-object p1, p0, Lorg/greenrobot/a/f/b;->b:Lorg/greenrobot/a/a;

    return-void
.end method
