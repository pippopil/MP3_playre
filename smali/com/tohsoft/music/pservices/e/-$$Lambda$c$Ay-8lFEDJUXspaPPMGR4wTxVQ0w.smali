.class public final synthetic Lcom/tohsoft/music/pservices/e/-$$Lambda$c$Ay-8lFEDJUXspaPPMGR4wTxVQ0w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/tohsoft/music/pservices/e/c;

.field private final synthetic f$1:Lcom/tohsoft/music/data/models/Song;

.field private final synthetic f$2:I

.field private final synthetic f$3:I

.field private final synthetic f$4:Landroid/app/PendingIntent;

.field private final synthetic f$5:Landroid/app/PendingIntent;

.field private final synthetic f$6:Ljava/lang/String;

.field private final synthetic f$7:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tohsoft/music/pservices/e/c;Lcom/tohsoft/music/data/models/Song;IILandroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tohsoft/music/pservices/e/-$$Lambda$c$Ay-8lFEDJUXspaPPMGR4wTxVQ0w;->f$0:Lcom/tohsoft/music/pservices/e/c;

    iput-object p2, p0, Lcom/tohsoft/music/pservices/e/-$$Lambda$c$Ay-8lFEDJUXspaPPMGR4wTxVQ0w;->f$1:Lcom/tohsoft/music/data/models/Song;

    iput p3, p0, Lcom/tohsoft/music/pservices/e/-$$Lambda$c$Ay-8lFEDJUXspaPPMGR4wTxVQ0w;->f$2:I

    iput p4, p0, Lcom/tohsoft/music/pservices/e/-$$Lambda$c$Ay-8lFEDJUXspaPPMGR4wTxVQ0w;->f$3:I

    iput-object p5, p0, Lcom/tohsoft/music/pservices/e/-$$Lambda$c$Ay-8lFEDJUXspaPPMGR4wTxVQ0w;->f$4:Landroid/app/PendingIntent;

    iput-object p6, p0, Lcom/tohsoft/music/pservices/e/-$$Lambda$c$Ay-8lFEDJUXspaPPMGR4wTxVQ0w;->f$5:Landroid/app/PendingIntent;

    iput-object p7, p0, Lcom/tohsoft/music/pservices/e/-$$Lambda$c$Ay-8lFEDJUXspaPPMGR4wTxVQ0w;->f$6:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/tohsoft/music/pservices/e/-$$Lambda$c$Ay-8lFEDJUXspaPPMGR4wTxVQ0w;->f$7:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/tohsoft/music/pservices/e/-$$Lambda$c$Ay-8lFEDJUXspaPPMGR4wTxVQ0w;->f$0:Lcom/tohsoft/music/pservices/e/c;

    iget-object v1, p0, Lcom/tohsoft/music/pservices/e/-$$Lambda$c$Ay-8lFEDJUXspaPPMGR4wTxVQ0w;->f$1:Lcom/tohsoft/music/data/models/Song;

    iget v2, p0, Lcom/tohsoft/music/pservices/e/-$$Lambda$c$Ay-8lFEDJUXspaPPMGR4wTxVQ0w;->f$2:I

    iget v3, p0, Lcom/tohsoft/music/pservices/e/-$$Lambda$c$Ay-8lFEDJUXspaPPMGR4wTxVQ0w;->f$3:I

    iget-object v4, p0, Lcom/tohsoft/music/pservices/e/-$$Lambda$c$Ay-8lFEDJUXspaPPMGR4wTxVQ0w;->f$4:Landroid/app/PendingIntent;

    iget-object v5, p0, Lcom/tohsoft/music/pservices/e/-$$Lambda$c$Ay-8lFEDJUXspaPPMGR4wTxVQ0w;->f$5:Landroid/app/PendingIntent;

    iget-object v6, p0, Lcom/tohsoft/music/pservices/e/-$$Lambda$c$Ay-8lFEDJUXspaPPMGR4wTxVQ0w;->f$6:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/tohsoft/music/pservices/e/-$$Lambda$c$Ay-8lFEDJUXspaPPMGR4wTxVQ0w;->f$7:Z

    invoke-static/range {v0 .. v7}, Lcom/tohsoft/music/pservices/e/c;->lambda$Ay-8lFEDJUXspaPPMGR4wTxVQ0w(Lcom/tohsoft/music/pservices/e/c;Lcom/tohsoft/music/data/models/Song;IILandroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Z)V

    return-void
.end method
