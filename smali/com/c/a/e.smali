.class public abstract Lcom/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/e$a;
    }
.end annotation


# instance fields
.field a:F

.field b:Ljava/lang/Class;

.field c:Z

.field private d:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/c/a/e;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/c/a/e;->c:Z

    return-void
.end method

.method public static a(F)Lcom/c/a/e;
    .locals 1

    .line 124
    new-instance v0, Lcom/c/a/e$a;

    invoke-direct {v0, p0}, Lcom/c/a/e$a;-><init>(F)V

    return-object v0
.end method

.method public static a(FF)Lcom/c/a/e;
    .locals 1

    .line 108
    new-instance v0, Lcom/c/a/e$a;

    invoke-direct {v0, p0, p1}, Lcom/c/a/e$a;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/c/a/e;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public b()F
    .locals 1

    .line 191
    iget v0, p0, Lcom/c/a/e;->a:F

    return v0
.end method

.method public c()Landroid/view/animation/Interpolator;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/c/a/e;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/c/a/e;->d()Lcom/c/a/e;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lcom/c/a/e;
.end method
