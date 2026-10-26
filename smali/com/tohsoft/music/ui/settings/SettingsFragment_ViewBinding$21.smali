.class Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 122
    iput-object p1, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$21;->b:Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding;

    iput-object p2, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$21;->a:Lcom/tohsoft/music/ui/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tohsoft/music/ui/settings/SettingsFragment_ViewBinding$21;->a:Lcom/tohsoft/music/ui/settings/SettingsFragment;

    invoke-virtual {v0, p1, p2}, Lcom/tohsoft/music/ui/settings/SettingsFragment;->onCheckedChangeShakeSong(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
