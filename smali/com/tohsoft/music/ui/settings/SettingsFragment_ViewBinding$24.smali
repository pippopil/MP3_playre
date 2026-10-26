.class Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 150
    iput-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$24;->b:Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;

    iput-object p2, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$24;->a:Lcom/tohsoft/music/ui/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 153
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$24;->a:Lcom/tohsoft/music/ui/settings/SettingsFragment;

    const-string v2, "onTouch"

    const-string v4, "onSwitchHideSong"

    const-class v6, Landroid/support/v7/widget/SwitchCompat;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1, p2}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->onSwitchHideSong(Landroid/support/v7/widget/SwitchCompat;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
