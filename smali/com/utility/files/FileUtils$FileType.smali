.class public final enum Lcom/utility/files/FileUtils$FileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utility/files/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/utility/files/FileUtils$FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/utility/files/FileUtils$FileType;

.field public static final enum APK:Lcom/utility/files/FileUtils$FileType;

.field public static final enum DOCUMENT:Lcom/utility/files/FileUtils$FileType;

.field public static final enum FOLDER:Lcom/utility/files/FileUtils$FileType;

.field public static final enum IMAGE:Lcom/utility/files/FileUtils$FileType;

.field public static final enum MUSIC:Lcom/utility/files/FileUtils$FileType;

.field public static final enum VIDEO:Lcom/utility/files/FileUtils$FileType;

.field public static final enum ZIP:Lcom/utility/files/FileUtils$FileType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1211
    new-instance v0, Lcom/utility/files/FileUtils$FileType;

    const-string v1, "FOLDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/utility/files/FileUtils$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/utility/files/FileUtils$FileType;->FOLDER:Lcom/utility/files/FileUtils$FileType;

    .line 1212
    new-instance v0, Lcom/utility/files/FileUtils$FileType;

    const-string v1, "DOCUMENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/utility/files/FileUtils$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/utility/files/FileUtils$FileType;->DOCUMENT:Lcom/utility/files/FileUtils$FileType;

    .line 1213
    new-instance v0, Lcom/utility/files/FileUtils$FileType;

    const-string v1, "IMAGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/utility/files/FileUtils$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/utility/files/FileUtils$FileType;->IMAGE:Lcom/utility/files/FileUtils$FileType;

    .line 1214
    new-instance v0, Lcom/utility/files/FileUtils$FileType;

    const-string v1, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/utility/files/FileUtils$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/utility/files/FileUtils$FileType;->VIDEO:Lcom/utility/files/FileUtils$FileType;

    .line 1215
    new-instance v0, Lcom/utility/files/FileUtils$FileType;

    const-string v1, "MUSIC"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/utility/files/FileUtils$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/utility/files/FileUtils$FileType;->MUSIC:Lcom/utility/files/FileUtils$FileType;

    .line 1216
    new-instance v0, Lcom/utility/files/FileUtils$FileType;

    const-string v1, "ZIP"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/utility/files/FileUtils$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/utility/files/FileUtils$FileType;->ZIP:Lcom/utility/files/FileUtils$FileType;

    .line 1217
    new-instance v0, Lcom/utility/files/FileUtils$FileType;

    const-string v1, "APK"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/utility/files/FileUtils$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/utility/files/FileUtils$FileType;->APK:Lcom/utility/files/FileUtils$FileType;

    const/4 v0, 0x7

    .line 1210
    new-array v0, v0, [Lcom/utility/files/FileUtils$FileType;

    sget-object v1, Lcom/utility/files/FileUtils$FileType;->FOLDER:Lcom/utility/files/FileUtils$FileType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/utility/files/FileUtils$FileType;->DOCUMENT:Lcom/utility/files/FileUtils$FileType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/utility/files/FileUtils$FileType;->IMAGE:Lcom/utility/files/FileUtils$FileType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/utility/files/FileUtils$FileType;->VIDEO:Lcom/utility/files/FileUtils$FileType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/utility/files/FileUtils$FileType;->MUSIC:Lcom/utility/files/FileUtils$FileType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/utility/files/FileUtils$FileType;->ZIP:Lcom/utility/files/FileUtils$FileType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/utility/files/FileUtils$FileType;->APK:Lcom/utility/files/FileUtils$FileType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/utility/files/FileUtils$FileType;->$VALUES:[Lcom/utility/files/FileUtils$FileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1210
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/utility/files/FileUtils$FileType;
    .locals 1

    .line 1210
    const-class v0, Lcom/utility/files/FileUtils$FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/utility/files/FileUtils$FileType;

    return-object p0
.end method

.method public static values()[Lcom/utility/files/FileUtils$FileType;
    .locals 1

    .line 1210
    sget-object v0, Lcom/utility/files/FileUtils$FileType;->$VALUES:[Lcom/utility/files/FileUtils$FileType;

    invoke-virtual {v0}, [Lcom/utility/files/FileUtils$FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/utility/files/FileUtils$FileType;

    return-object v0
.end method
