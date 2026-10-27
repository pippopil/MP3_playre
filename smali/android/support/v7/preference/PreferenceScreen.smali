.class public final Landroid/support/v7/preference/PreferenceScreen;
.super Landroid/support/v7/preference/PreferenceGroup;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 89
    sget v0, Landroid/support/v7/preference/c$a;->preferenceScreenStyle:I

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, Landroid/support/v4/content/a/c;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Landroid/support/v7/preference/PreferenceScreen;->a:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 95
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceScreen;->i()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceScreen;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceScreen;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceScreen;->s()Landroid/support/v7/preference/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/b;->f()Landroid/support/v7/preference/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0, p0}, Landroid/support/v7/preference/b$b;->a(Landroid/support/v7/preference/PreferenceScreen;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
