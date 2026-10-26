.class final Lcom/utility/files/FileUtils$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utility/files/FileUtils;->getAllFileInPathByType(Ljava/lang/String;Lcom/utility/files/FileUtils$FileType;)[Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$fileType:Lcom/utility/files/FileUtils$FileType;


# direct methods
.method constructor <init>(Lcom/utility/files/FileUtils$FileType;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/utility/files/FileUtils$5;->val$fileType:Lcom/utility/files/FileUtils$FileType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 351
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 353
    iget-object p1, p0, Lcom/utility/files/FileUtils$5;->val$fileType:Lcom/utility/files/FileUtils$FileType;

    sget-object v0, Lcom/utility/files/FileUtils$FileType;->DOCUMENT:Lcom/utility/files/FileUtils$FileType;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcom/utility/files/FileUtils;->isDocumentFile(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 356
    :cond_0
    iget-object p1, p0, Lcom/utility/files/FileUtils$5;->val$fileType:Lcom/utility/files/FileUtils$FileType;

    sget-object v0, Lcom/utility/files/FileUtils$FileType;->IMAGE:Lcom/utility/files/FileUtils$FileType;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lcom/utility/files/FileUtils;->isImageFile(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 359
    :cond_1
    iget-object p1, p0, Lcom/utility/files/FileUtils$5;->val$fileType:Lcom/utility/files/FileUtils$FileType;

    sget-object v0, Lcom/utility/files/FileUtils$FileType;->VIDEO:Lcom/utility/files/FileUtils$FileType;

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lcom/utility/files/FileUtils;->isVideoFile(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 362
    :cond_2
    iget-object p1, p0, Lcom/utility/files/FileUtils$5;->val$fileType:Lcom/utility/files/FileUtils$FileType;

    sget-object v0, Lcom/utility/files/FileUtils$FileType;->MUSIC:Lcom/utility/files/FileUtils$FileType;

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lcom/utility/files/FileUtils;->isMusicFile(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 365
    :cond_3
    iget-object p1, p0, Lcom/utility/files/FileUtils$5;->val$fileType:Lcom/utility/files/FileUtils$FileType;

    sget-object v0, Lcom/utility/files/FileUtils$FileType;->ZIP:Lcom/utility/files/FileUtils$FileType;

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lcom/utility/files/FileUtils;->isZipFile(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    .line 368
    :cond_4
    iget-object p1, p0, Lcom/utility/files/FileUtils$5;->val$fileType:Lcom/utility/files/FileUtils$FileType;

    sget-object v0, Lcom/utility/files/FileUtils$FileType;->APK:Lcom/utility/files/FileUtils$FileType;

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lcom/utility/files/FileUtils;->isAPKFile(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    .line 371
    :cond_5
    iget-object p1, p0, Lcom/utility/files/FileUtils$5;->val$fileType:Lcom/utility/files/FileUtils$FileType;

    sget-object p2, Lcom/utility/files/FileUtils$FileType;->FOLDER:Lcom/utility/files/FileUtils$FileType;

    if-ne p1, p2, :cond_6

    return v1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
