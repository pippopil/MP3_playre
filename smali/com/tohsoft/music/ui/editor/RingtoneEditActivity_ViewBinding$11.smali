.class Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;-><init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

.field final synthetic b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$11;->b:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding;

    iput-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$11;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 118
    iget-object p2, p0, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity_ViewBinding$11;->a:Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;

    const-string v1, "onTextChanged"

    const-string v3, "afterTextChanged1"

    const-class v5, Landroid/text/Editable;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p2, p1}, Lcom/tohsoft/music/ui/editor/RingtoneEditActivity;->afterTextChanged1(Landroid/text/Editable;)V

    return-void
.end method
