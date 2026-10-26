.class public Lcom/tohsoft/music/ui/custom/smarttablayout/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/ui/custom/smarttablayout/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:[I

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b$a;->a:[I

    iget-object v1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b$a;->a:[I

    array-length v1, v1

    rem-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method varargs a([I)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b$a;->a:[I

    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b$a;->b:[I

    iget-object v1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b$a;->b:[I

    array-length v1, v1

    rem-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method varargs b([I)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/tohsoft/music/ui/custom/smarttablayout/b$a;->b:[I

    return-void
.end method
