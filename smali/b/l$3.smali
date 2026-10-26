.class final Lb/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/l;->a()Lb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public timeout()Lb/t;
    .locals 1

    .line 208
    sget-object v0, Lb/t;->NONE:Lb/t;

    return-object v0
.end method

.method public write(Lb/c;J)V
    .locals 0

    .line 201
    invoke-virtual {p1, p2, p3}, Lb/c;->i(J)V

    return-void
.end method
