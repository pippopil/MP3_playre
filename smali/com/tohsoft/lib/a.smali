.class public Lcom/tohsoft/lib/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "KEY_SHOW_RATEDIALOG_APPEAR"

.field public static b:Ljava/lang/String; = "PRE_SHARING_ENABLE_SHOW_RATE"

.field public static c:Ljava/lang/String; = "PRE_SHARING_IS_SHOW_RATE"

.field private static d:I = 0x0

.field private static e:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "PRE_SHARING_ENABLE_SHOW_RATE"

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 119
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 120
    sget-object v0, Lcom/tohsoft/lib/a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 532
    sput-boolean p0, Lcom/tohsoft/lib/a;->e:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 528
    sget-boolean v0, Lcom/tohsoft/lib/a;->e:Z

    return v0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 4

    .line 64
    sput p1, Lcom/tohsoft/lib/a;->d:I

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/lib/RateDialogActivity;->l:Ljava/lang/String;

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 70
    sget-object v3, Lcom/tohsoft/lib/RateDialogActivity;->n:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 86
    sget-object v0, Lcom/tohsoft/lib/RateDialogActivity;->n:Ljava/lang/String;

    add-int/2addr p1, v3

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-static {v2}, Lcom/tohsoft/lib/a;->a(Z)V

    .line 90
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tohsoft/lib/RateDialogActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_0

    .line 96
    :cond_1
    sget-object p0, Lcom/tohsoft/lib/RateDialogActivity;->n:Ljava/lang/String;

    add-int/2addr v0, v3

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return v2
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/lib/RateDialogActivity;->r:Ljava/lang/String;

    const/4 v2, 0x0

    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 220
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/tohsoft/lib/RateDialogActivity;->r:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 224
    sget-object v1, Lcom/tohsoft/lib/RateDialogActivity;->s:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    sget-object p2, Lcom/tohsoft/lib/RateDialogActivity;->t:Ljava/lang/String;

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 228
    invoke-static {p0, p1}, Lcom/tohsoft/lib/a;->a(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method
