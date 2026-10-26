.class Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$5;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;-><init>(Lcom/tohsoft/music/ui/settings/SettingsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/settings/SettingsFragment;

.field final synthetic b:Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;Lcom/tohsoft/music/ui/settings/SettingsFragment;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$5;->b:Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;

    iput-object p2, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$5;->a:Lcom/tohsoft/music/ui/settings/SettingsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 199
    iget-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$5;->a:Lcom/tohsoft/music/ui/settings/SettingsFragment;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->onClickPlayOnScreen()V

    return-void
.end method
