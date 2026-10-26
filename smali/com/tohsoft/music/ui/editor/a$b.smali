.class Lcom/tohsoft/music/ui/editor/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/editor/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/editor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tohsoft/music/ui/editor/d;
    .locals 1

    .line 63
    new-instance v0, Lcom/tohsoft/music/ui/editor/a;

    invoke-direct {v0}, Lcom/tohsoft/music/ui/editor/a;-><init>()V

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 67
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "aac"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "m4a"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
