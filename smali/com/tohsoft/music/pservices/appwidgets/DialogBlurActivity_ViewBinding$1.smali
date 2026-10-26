.class Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity_ViewBinding$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity_ViewBinding;-><init>(Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;

.field final synthetic b:Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity_ViewBinding;Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity_ViewBinding$1;->b:Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity_ViewBinding;

    iput-object p2, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity_ViewBinding$1;->a:Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity_ViewBinding$1;->a:Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
