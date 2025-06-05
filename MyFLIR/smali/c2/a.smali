.class public Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/flir/flirone/sdk/FlirImage;

.field private c:Lc2/b;

.field private d:I

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/CharSequence;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc2/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lc2/a;->c:Lc2/b;

    invoke-virtual {p0}, Lc2/a;->g()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lc2/a;->f:[Ljava/lang/CharSequence;

    return-void
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc2/a;->e:[Ljava/lang/String;

    return-void
.end method

.method c(ILandroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const v2, 0x3f733333    # 0.95f

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    :try_start_0
    new-instance v0, Lcom/flir/flirone/sdk/FlirImage;

    iget-object v1, p0, Lc2/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lc2/a;->e:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-direct {v0, v1, v2}, Lcom/flir/flirone/sdk/FlirImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lc2/a;->b:Lcom/flir/flirone/sdk/FlirImage;

    const/4 v1, 0x0

    iget-object v2, p0, Lc2/a;->f:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lt v3, p1, :cond_0

    aget-object v1, v2, p1

    :cond_0
    iget-object p0, p0, Lc2/a;->c:Lc2/b;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1, p2, v0, v1}, Lc2/b;->c(ILandroid/graphics/Canvas;Lcom/flir/flirone/sdk/FlirImage;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d(Ljava/io/File;)V
    .locals 7

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc2/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "/pdf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v1, p0, Lc2/a;->c:Lc2/b;

    iget-object v2, p0, Lc2/a;->e:[Ljava/lang/String;

    array-length v2, v2

    invoke-interface {v1, v2}, Lc2/b;->a(I)V

    iget-object v1, p0, Lc2/a;->c:Lc2/b;

    iget v2, p0, Lc2/a;->d:I

    invoke-interface {v1, v2}, Lc2/b;->e(I)V

    iget-object v1, p0, Lc2/a;->c:Lc2/b;

    iget-object v2, p0, Lc2/a;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Lc2/b;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lc2/a;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    new-instance v3, Landroid/graphics/pdf/PdfDocument;

    invoke-direct {v3}, Landroid/graphics/pdf/PdfDocument;-><init>()V

    new-instance v4, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    invoke-virtual {p0}, Lc2/a;->f()I

    move-result v5

    invoke-virtual {p0}, Lc2/a;->e()I

    move-result v6

    invoke-direct {v4, v5, v6, v2}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lc2/a;->c(ILandroid/graphics/Canvas;)V

    invoke-virtual {v3, v4}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "temp_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".pdf"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v5}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    new-instance v0, Lh9/b;

    invoke-direct {v0}, Lh9/b;-><init>()V

    array-length v2, p0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v0, v4}, Lh9/b;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lh9/b;->f(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v0}, Lh9/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p1, p0

    :goto_2
    if-ge v1, p1, :cond_3

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    array-length v0, p0

    :goto_3
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    throw p1
.end method

.method e()I
    .locals 1

    iget-object p0, p0, Lc2/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x44528000    # 842.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method f()I
    .locals 1

    iget-object p0, p0, Lc2/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x4414c000    # 595.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public g()V
    .locals 1

    const v0, 0x7f080151

    iput v0, p0, Lc2/a;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc2/a;->e:[Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc2/a;->g:Ljava/lang/String;

    return-void
.end method
