.class Lcom/bumptech/glide/g/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/g/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/g/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/g/a/g$a;->a:Landroid/content/Context;

    .line 70
    iput p2, p0, Lcom/bumptech/glide/g/a/g$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/view/animation/Animation;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/bumptech/glide/g/a/g$a;->a:Landroid/content/Context;

    iget v1, p0, Lcom/bumptech/glide/g/a/g$a;->b:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method
