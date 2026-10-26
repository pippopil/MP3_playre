.class final Lcom/kabouzeid/appthemehelper/a/e$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kabouzeid/appthemehelper/a/e$c;->a(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/kabouzeid/appthemehelper/a/e$c$3;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/kabouzeid/appthemehelper/a/e$c$3;->b:Ljava/lang/String;

    iput p3, p0, Lcom/kabouzeid/appthemehelper/a/e$c$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    iget-object v1, p0, Lcom/kabouzeid/appthemehelper/a/e$c$3;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kabouzeid/appthemehelper/a/e$c$3;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 340
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 341
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 342
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcom/kabouzeid/appthemehelper/a/e$c$3;->c:I

    invoke-static {v1, v2}, Lcom/kabouzeid/appthemehelper/a/d;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 343
    iget-object v0, p0, Lcom/kabouzeid/appthemehelper/a/e$c$3;->a:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/kabouzeid/appthemehelper/a/f;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
