.class Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V
    .locals 0

    .line 1137
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$5;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1139
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$5;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->c(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Z)Z

    .line 1140
    iget-object v0, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity$5;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    iget-object v0, v0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->mEndMarker:Lcom/tohsoft/music/ui/editor/MarkerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/editor/MarkerView;->setAlpha(F)V

    return-void
.end method
