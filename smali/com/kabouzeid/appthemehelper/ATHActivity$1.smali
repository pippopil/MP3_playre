.class Lcom/kabouzeid/appthemehelper/ATHActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kabouzeid/appthemehelper/ATHActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kabouzeid/appthemehelper/ATHActivity;


# direct methods
.method constructor <init>(Lcom/kabouzeid/appthemehelper/ATHActivity;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/kabouzeid/appthemehelper/ATHActivity$1;->a:Lcom/kabouzeid/appthemehelper/ATHActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/kabouzeid/appthemehelper/ATHActivity$1;->a:Lcom/kabouzeid/appthemehelper/ATHActivity;

    invoke-virtual {v0}, Lcom/kabouzeid/appthemehelper/ATHActivity;->recreate()V

    return-void
.end method
