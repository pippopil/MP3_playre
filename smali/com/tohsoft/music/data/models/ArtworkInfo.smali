.class public Lcom/tohsoft/music/data/models/ArtworkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final albumId:I

.field public final artwork:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/tohsoft/music/data/models/ArtworkInfo;->albumId:I

    .line 14
    iput-object p2, p0, Lcom/tohsoft/music/data/models/ArtworkInfo;->artwork:Landroid/graphics/Bitmap;

    return-void
.end method
