.class public Lcom/tohsoft/music/ui/editor/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/tohsoft/music/ui/editor/g;->a:I

    .line 20
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/editor/g;->b:Z

    .line 21
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/editor/g;->c:Z

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/editor/g;->d:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/tohsoft/music/ui/editor/g;->a:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/tohsoft/music/ui/editor/g;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/editor/g;->d:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/tohsoft/music/ui/editor/g;->a:I

    return v0
.end method

.method public b(I)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/tohsoft/music/ui/editor/g;->a:I

    const/4 v1, 0x1

    if-ge p1, v0, :cond_1

    .line 51
    iget-boolean p1, p0, Lcom/tohsoft/music/ui/editor/g;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    .line 57
    :cond_1
    iget-boolean p1, p0, Lcom/tohsoft/music/ui/editor/g;->b:Z

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x2

    return p1
.end method

.method public b(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/tohsoft/music/ui/editor/g;->b:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/tohsoft/music/ui/editor/g;->c:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/editor/g;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/editor/g;->c:Z

    return v0
.end method
