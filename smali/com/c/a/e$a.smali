.class Lcom/c/a/e$a;
.super Lcom/c/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field d:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 333
    invoke-direct {p0}, Lcom/c/a/e;-><init>()V

    .line 334
    iput p1, p0, Lcom/c/a/e$a;->a:F

    .line 335
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/c/a/e$a;->b:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(FF)V
    .locals 0

    .line 326
    invoke-direct {p0}, Lcom/c/a/e;-><init>()V

    .line 327
    iput p1, p0, Lcom/c/a/e$a;->a:F

    .line 328
    iput p2, p0, Lcom/c/a/e$a;->d:F

    .line 329
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/c/a/e$a;->b:Ljava/lang/Class;

    const/4 p1, 0x1

    .line 330
    iput-boolean p1, p0, Lcom/c/a/e$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 343
    iget v0, p0, Lcom/c/a/e$a;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/c/a/e$a;->f()Lcom/c/a/e$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lcom/c/a/e;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/c/a/e$a;->f()Lcom/c/a/e$a;

    move-result-object v0

    return-object v0
.end method

.method public e()F
    .locals 1

    .line 339
    iget v0, p0, Lcom/c/a/e$a;->d:F

    return v0
.end method

.method public f()Lcom/c/a/e$a;
    .locals 3

    .line 355
    new-instance v0, Lcom/c/a/e$a;

    invoke-virtual {p0}, Lcom/c/a/e$a;->b()F

    move-result v1

    iget v2, p0, Lcom/c/a/e$a;->d:F

    invoke-direct {v0, v1, v2}, Lcom/c/a/e$a;-><init>(FF)V

    .line 356
    invoke-virtual {p0}, Lcom/c/a/e$a;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/a/e$a;->a(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method
