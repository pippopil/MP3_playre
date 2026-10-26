.class public Lcom/tohsoft/music/ui/base/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/tohsoft/music/ui/base/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/tohsoft/music/ui/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/tohsoft/music/ui/base/d;->a:Lcom/tohsoft/music/ui/base/f;

    return-void
.end method

.method public a(Lcom/tohsoft/music/ui/base/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/tohsoft/music/ui/base/d;->a:Lcom/tohsoft/music/ui/base/f;

    return-void
.end method

.method public c()Lcom/tohsoft/music/ui/base/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/d;->a:Lcom/tohsoft/music/ui/base/f;

    return-object v0
.end method
