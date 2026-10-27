.class public Lorg/greenrobot/a/f/c;
.super Lorg/greenrobot/a/f/a;
.source "SourceFile"


# instance fields
.field private final b:Lorg/greenrobot/a/c;


# direct methods
.method public constructor <init>(Lorg/greenrobot/a/c;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/greenrobot/a/f/a;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/greenrobot/a/f/c;->b:Lorg/greenrobot/a/c;

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/a/c;Lrx/Scheduler;)V
    .locals 0

    .line 39
    invoke-direct {p0, p2}, Lorg/greenrobot/a/f/a;-><init>(Lrx/Scheduler;)V

    .line 40
    iput-object p1, p0, Lorg/greenrobot/a/f/c;->b:Lorg/greenrobot/a/c;

    return-void
.end method
