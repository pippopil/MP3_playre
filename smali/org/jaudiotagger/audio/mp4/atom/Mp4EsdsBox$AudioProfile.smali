.class public final enum Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioProfile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

.field public static final enum CELP:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

.field public static final enum HILN:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

.field public static final enum HVXC:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

.field public static final enum LOW_COMPLEXITY:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

.field public static final enum MAIN:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

.field public static final enum MAIN_SYNTHESIS:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

.field public static final enum SCALEABLE:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

.field public static final enum TTSI:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

.field public static final enum TWIN_VQ:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

.field public static final enum T_F:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

.field public static final enum T_F_LC:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

.field public static final enum T_F_MAIN:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

.field public static final enum WAVETABLE:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;


# instance fields
.field private description:Ljava/lang/String;

.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 308
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    const-string v1, "MAIN"

    const-string v2, "Main"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->MAIN:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    .line 309
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    const-string v1, "LOW_COMPLEXITY"

    const-string v2, "Low Complexity"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->LOW_COMPLEXITY:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    .line 310
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    const-string v1, "SCALEABLE"

    const-string v2, "Scaleable Sample rate"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v5, v6, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->SCALEABLE:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    .line 311
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    const-string v1, "T_F"

    const-string v2, "T/F"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v6, v7, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->T_F:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    .line 312
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    const-string v1, "T_F_MAIN"

    const-string v2, "T/F Main"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v7, v8, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->T_F_MAIN:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    .line 313
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    const-string v1, "T_F_LC"

    const-string v2, "T/F LC"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v8, v9, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->T_F_LC:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    .line 314
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    const-string v1, "TWIN_VQ"

    const-string v2, "TWIN"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v9, v10, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->TWIN_VQ:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    .line 315
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    const-string v1, "CELP"

    const-string v2, "CELP"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v10, v11, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->CELP:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    .line 316
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    const-string v1, "HVXC"

    const-string v2, "HVXC"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v11, v12, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->HVXC:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    .line 317
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    const-string v1, "HILN"

    const-string v2, "HILN"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v12, v13, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->HILN:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    .line 318
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    const-string v1, "TTSI"

    const-string v2, "TTSI"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v13, v14, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->TTSI:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    .line 319
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    const-string v1, "MAIN_SYNTHESIS"

    const-string v2, "MAIN_SYNTHESIS"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v14, v15, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->MAIN_SYNTHESIS:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    .line 320
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    const-string v1, "WAVETABLE"

    const-string v2, "WAVETABLE"

    const/16 v14, 0xd

    invoke-direct {v0, v1, v15, v14, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->WAVETABLE:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    .line 306
    new-array v0, v14, [Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->MAIN:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->LOW_COMPLEXITY:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->SCALEABLE:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->T_F:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->T_F_MAIN:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->T_F_LC:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->TWIN_VQ:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    aput-object v1, v0, v9

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->CELP:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    aput-object v1, v0, v10

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->HVXC:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    aput-object v1, v0, v11

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->HILN:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    aput-object v1, v0, v12

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->TTSI:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    aput-object v1, v0, v13

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->MAIN_SYNTHESIS:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->WAVETABLE:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    aput-object v1, v0, v15

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->$VALUES:[Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 330
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 331
    iput p3, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->id:I

    .line 332
    iput-object p4, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;
    .locals 1

    .line 306
    const-class v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;
    .locals 1

    .line 306
    sget-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->$VALUES:[Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 342
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 337
    iget v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->id:I

    return v0
.end method
