.class Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


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

    .line 48
    iput-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity_ViewBinding$2;->b:Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity_ViewBinding;

    iput-object p2, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity_ViewBinding$2;->a:Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity_ViewBinding$2;->a:Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;

    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;->onClickOk()V

    return-void
.end method
