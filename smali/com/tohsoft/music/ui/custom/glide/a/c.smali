.class public Lcom/tohsoft/music/ui/custom/glide/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/c/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/ui/custom/glide/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/b/e<",
        "Lcom/tohsoft/music/ui/custom/glide/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tohsoft/music/ui/custom/glide/a/a;II)Lcom/bumptech/glide/load/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tohsoft/music/ui/custom/glide/a/a;",
            "II)",
            "Lcom/bumptech/glide/load/a/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance p2, Lcom/tohsoft/music/ui/custom/glide/a/b;

    invoke-direct {p2, p1}, Lcom/tohsoft/music/ui/custom/glide/a/b;-><init>(Lcom/tohsoft/music/ui/custom/glide/a/a;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;
    .locals 0

    .line 17
    check-cast p1, Lcom/tohsoft/music/ui/custom/glide/a/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tohsoft/music/ui/custom/glide/a/c;->a(Lcom/tohsoft/music/ui/custom/glide/a/a;II)Lcom/bumptech/glide/load/a/c;

    move-result-object p1

    return-object p1
.end method
