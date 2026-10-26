.class public Lorg/greenrobot/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/greenrobot/a/c;

.field private final b:Lorg/greenrobot/a/a/b;


# direct methods
.method public constructor <init>(Lorg/greenrobot/a/c;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/greenrobot/a/a/d;->a:Lorg/greenrobot/a/c;

    .line 46
    new-instance p1, Lorg/greenrobot/a/a/b;

    invoke-direct {p1}, Lorg/greenrobot/a/a/b;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/a/a/d;->b:Lorg/greenrobot/a/a/b;

    return-void
.end method
