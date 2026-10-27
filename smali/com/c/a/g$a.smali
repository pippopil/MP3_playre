.class Lcom/c/a/g$a;
.super Lcom/c/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field h:Lcom/c/a/c;

.field i:F


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x0

    .line 918
    invoke-direct {p0, p1, v0}, Lcom/c/a/g;-><init>(Ljava/lang/String;Lcom/c/a/g$1;)V

    .line 919
    invoke-virtual {p0, p2}, Lcom/c/a/g$a;->a([F)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/c/a/g;
    .locals 1

    .line 889
    invoke-virtual {p0}, Lcom/c/a/g$a;->d()Lcom/c/a/g$a;

    move-result-object v0

    return-object v0
.end method

.method a(F)V
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/c/a/g$a;->h:Lcom/c/a/c;

    invoke-virtual {v0, p1}, Lcom/c/a/c;->b(F)F

    move-result p1

    iput p1, p0, Lcom/c/a/g$a;->i:F

    return-void
.end method

.method public varargs a([F)V
    .locals 0

    .line 932
    invoke-super {p0, p1}, Lcom/c/a/g;->a([F)V

    .line 933
    iget-object p1, p0, Lcom/c/a/g$a;->e:Lcom/c/a/f;

    check-cast p1, Lcom/c/a/c;

    iput-object p1, p0, Lcom/c/a/g$a;->h:Lcom/c/a/c;

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 889
    invoke-virtual {p0}, Lcom/c/a/g$a;->d()Lcom/c/a/g$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/c/a/g$a;
    .locals 2

    .line 948
    invoke-super {p0}, Lcom/c/a/g;->a()Lcom/c/a/g;

    move-result-object v0

    check-cast v0, Lcom/c/a/g$a;

    .line 949
    iget-object v1, v0, Lcom/c/a/g$a;->e:Lcom/c/a/f;

    check-cast v1, Lcom/c/a/c;

    iput-object v1, v0, Lcom/c/a/g$a;->h:Lcom/c/a/c;

    return-object v0
.end method
