.class Lcom/kabouzeid/appthemehelper/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kabouzeid/appthemehelper/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/support/v7/view/menu/o$a;

.field private d:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/support/v7/view/menu/o$a;Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/kabouzeid/appthemehelper/a/e$a;->a:Landroid/content/Context;

    .line 120
    iput p2, p0, Lcom/kabouzeid/appthemehelper/a/e$a;->b:I

    .line 121
    iput-object p3, p0, Lcom/kabouzeid/appthemehelper/a/e$a;->c:Landroid/support/v7/view/menu/o$a;

    .line 122
    iput-object p4, p0, Lcom/kabouzeid/appthemehelper/a/e$a;->d:Landroid/support/v7/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/h;Z)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/kabouzeid/appthemehelper/a/e$a;->c:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/kabouzeid/appthemehelper/a/e$a;->c:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;)Z
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/kabouzeid/appthemehelper/a/e$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/kabouzeid/appthemehelper/a/e$a;->d:Landroid/support/v7/widget/Toolbar;

    iget v2, p0, Lcom/kabouzeid/appthemehelper/a/e$a;->b:I

    invoke-static {v0, v1, v2}, Lcom/kabouzeid/appthemehelper/a/e$c;->a(Landroid/content/Context;Landroid/support/v7/widget/Toolbar;I)V

    .line 139
    iget-object v0, p0, Lcom/kabouzeid/appthemehelper/a/e$a;->c:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kabouzeid/appthemehelper/a/e$a;->c:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
