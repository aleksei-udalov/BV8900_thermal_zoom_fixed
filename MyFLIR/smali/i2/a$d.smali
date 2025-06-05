.class Li2/a$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/io/File;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field final synthetic e:Li2/a;


# direct methods
.method varargs constructor <init>(Li2/a;Ljava/io/File;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li2/a$d;->e:Li2/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Li2/a$d;->b:Ljava/io/File;

    iput p3, p0, Li2/a$d;->a:I

    iput-object p4, p0, Li2/a$d;->c:Ljava/lang/String;

    iput-object p5, p0, Li2/a$d;->d:[Ljava/lang/String;

    return-void
.end method

.method private c()[Landroid/graphics/Bitmap;
    .locals 6

    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    iget-object p0, p0, Li2/a$d;->b:Ljava/io/File;

    const/high16 v1, 0x10000000

    invoke-static {p0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result p0

    new-array p0, p0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, p0, v1

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v4, v5}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    return-object p0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/CharSequence;)[Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    new-instance v0, Lc2/c;

    iget-object v1, p0, Li2/a$d;->e:Li2/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Li2/a$d;->a:I

    invoke-direct {v0, v1, v2}, Lc2/c;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lc2/a;

    iget-object v2, p0, Li2/a$d;->e:Li2/a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lc2/a;-><init>(Landroid/content/Context;Lc2/b;)V

    iget-object v0, p0, Li2/a$d;->d:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lc2/a;->b([Ljava/lang/String;)V

    iget-object v0, p0, Li2/a$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lc2/a;->h(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lc2/a;->a([Ljava/lang/CharSequence;)V

    iget-object p1, p0, Li2/a$d;->b:Ljava/io/File;

    invoke-virtual {v1, p1}, Lc2/a;->d(Ljava/io/File;)V

    invoke-direct {p0}, Li2/a$d;->c()[Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error exporting report, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Landroid/graphics/Bitmap;

    return-object p0
.end method

.method protected b([Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Li2/a$d;->e:Li2/a;

    invoke-static {v0, p1}, Li2/a;->k2(Li2/a;[Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    iget-object p0, p0, Li2/a$d;->e:Li2/a;

    invoke-virtual {p0}, Li2/a;->p2()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Li2/a$d;->a([Ljava/lang/CharSequence;)[Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method protected onCancelled()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    iget-object p0, p0, Li2/a$d;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Li2/a$d;->b([Landroid/graphics/Bitmap;)V

    return-void
.end method
