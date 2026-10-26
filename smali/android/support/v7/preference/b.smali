.class public Landroid/support/v7/preference/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/b$b;,
        Landroid/support/v7/preference/b$a;,
        Landroid/support/v7/preference/b$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/support/v7/preference/a;

.field private d:Landroid/content/SharedPreferences$Editor;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Landroid/support/v7/preference/b$c;

.field private j:Landroid/support/v7/preference/b$a;

.field private k:Landroid/support/v7/preference/b$b;


# virtual methods
.method public a()Landroid/support/v7/preference/a;
    .locals 1

    .line 303
    iget-object v0, p0, Landroid/support/v7/preference/b;->c:Landroid/support/v7/preference/a;

    return-object v0
.end method

.method public a(Landroid/support/v7/preference/Preference;)V
    .locals 1

    .line 550
    iget-object v0, p0, Landroid/support/v7/preference/b;->j:Landroid/support/v7/preference/b$a;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Landroid/support/v7/preference/b;->j:Landroid/support/v7/preference/b$a;

    invoke-interface {v0, p1}, Landroid/support/v7/preference/b$a;->a(Landroid/support/v7/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public b()Landroid/content/SharedPreferences;
    .locals 3

    .line 315
    invoke-virtual {p0}, Landroid/support/v7/preference/b;->a()Landroid/support/v7/preference/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 319
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/b;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    .line 321
    iget v0, p0, Landroid/support/v7/preference/b;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 326
    iget-object v0, p0, Landroid/support/v7/preference/b;->a:Landroid/content/Context;

    goto :goto_0

    .line 323
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/a;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 330
    :goto_0
    iget-object v1, p0, Landroid/support/v7/preference/b;->f:Ljava/lang/String;

    iget v2, p0, Landroid/support/v7/preference/b;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/b;->b:Landroid/content/SharedPreferences;

    .line 334
    :cond_2
    iget-object v0, p0, Landroid/support/v7/preference/b;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method c()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 482
    iget-object v0, p0, Landroid/support/v7/preference/b;->c:Landroid/support/v7/preference/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 486
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/preference/b;->e:Z

    if-eqz v0, :cond_2

    .line 487
    iget-object v0, p0, Landroid/support/v7/preference/b;->d:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 488
    invoke-virtual {p0}, Landroid/support/v7/preference/b;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/b;->d:Landroid/content/SharedPreferences$Editor;

    .line 491
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/b;->d:Landroid/content/SharedPreferences$Editor;

    return-object v0

    .line 493
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/preference/b;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method d()Z
    .locals 1

    .line 507
    iget-boolean v0, p0, Landroid/support/v7/preference/b;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e()Landroid/support/v7/preference/b$c;
    .locals 1

    .line 566
    iget-object v0, p0, Landroid/support/v7/preference/b;->i:Landroid/support/v7/preference/b$c;

    return-object v0
.end method

.method public f()Landroid/support/v7/preference/b$b;
    .locals 1

    .line 583
    iget-object v0, p0, Landroid/support/v7/preference/b;->k:Landroid/support/v7/preference/b$b;

    return-object v0
.end method
