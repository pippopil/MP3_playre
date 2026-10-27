.class Lcom/tohsoft/music/ui/editor/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/editor/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/editor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tohsoft/music/ui/editor/d;
    .locals 1

    .line 35
    new-instance v0, Lcom/tohsoft/music/ui/editor/b;

    invoke-direct {v0}, Lcom/tohsoft/music/ui/editor/b;-><init>()V

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3gpp"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "3gp"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "amr"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
