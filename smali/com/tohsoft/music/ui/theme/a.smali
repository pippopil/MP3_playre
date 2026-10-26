.class public Lcom/tohsoft/music/ui/theme/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tohsoft/music/ui/theme/a;->a:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/tohsoft/music/ui/theme/a;->b:I

    .line 18
    iput p3, p0, Lcom/tohsoft/music/ui/theme/a;->c:I

    .line 19
    iput p4, p0, Lcom/tohsoft/music/ui/theme/a;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 24
    instance-of v0, p1, Lcom/tohsoft/music/ui/theme/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/theme/a;->a:Ljava/lang/String;

    check-cast p1, Lcom/tohsoft/music/ui/theme/a;

    iget-object p1, p1, Lcom/tohsoft/music/ui/theme/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
