.class Lcom/kabouzeid/appthemehelper/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kabouzeid/appthemehelper/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/support/v7/widget/Toolbar$c;

.field private d:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/support/v7/widget/Toolbar$c;Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/kabouzeid/appthemehelper/a/e$b;->a:Landroid/content/Context;

    .line 152
    iput p2, p0, Lcom/kabouzeid/appthemehelper/a/e$b;->b:I

    .line 153
    iput-object p3, p0, Lcom/kabouzeid/appthemehelper/a/e$b;->c:Landroid/support/v7/widget/Toolbar$c;

    .line 154
    iput-object p4, p0, Lcom/kabouzeid/appthemehelper/a/e$b;->d:Landroid/support/v7/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/kabouzeid/appthemehelper/a/e$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/kabouzeid/appthemehelper/a/e$b;->d:Landroid/support/v7/widget/Toolbar;

    iget v2, p0, Lcom/kabouzeid/appthemehelper/a/e$b;->b:I

    invoke-static {v0, v1, v2}, Lcom/kabouzeid/appthemehelper/a/e$c;->a(Landroid/content/Context;Landroid/support/v7/widget/Toolbar;I)V

    .line 160
    iget-object v0, p0, Lcom/kabouzeid/appthemehelper/a/e$b;->c:Landroid/support/v7/widget/Toolbar$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kabouzeid/appthemehelper/a/e$b;->c:Landroid/support/v7/widget/Toolbar$c;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/Toolbar$c;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
