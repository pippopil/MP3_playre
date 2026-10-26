.class Lcom/tohsoft/music/ui/settings/SettingsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/player/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/settings/SettingsFragment;->onSleepTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/settings/SettingsFragment;)V
    .locals 0

    .line 669
    iput-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment$1;->a:Lcom/tohsoft/music/ui/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment$1;->a:Lcom/tohsoft/music/ui/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->o()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->l(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment$1;->a:Lcom/tohsoft/music/ui/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->o()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tohsoft/music/data/local/a/a;->a(Landroid/content/Context;J)V

    return-void
.end method
