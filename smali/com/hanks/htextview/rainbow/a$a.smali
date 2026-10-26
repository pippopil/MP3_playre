.class public final Lcom/hanks/htextview/rainbow/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hanks/htextview/rainbow/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final RainbowTextView:[I

.field public static final RainbowTextView_colorSpace:I = 0x0

.field public static final RainbowTextView_colorSpeed:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/hanks/htextview/rainbow/a$a;->RainbowTextView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040082
        0x7f040083
    .end array-data
.end method
