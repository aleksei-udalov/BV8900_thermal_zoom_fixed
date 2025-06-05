.class Lcom/flir/monarch/ui/report/a$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/monarch/ui/report/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/widget/ImageView;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/flir/flirone/sdk/FlirImage;

.field private final d:I

.field private e:Landroid/widget/ImageView;

.field final synthetic f:Lcom/flir/monarch/ui/report/a;


# direct methods
.method constructor <init>(Lcom/flir/monarch/ui/report/a;Lcom/flir/flirone/sdk/FlirImage;III)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/ui/report/a$d;->f:Lcom/flir/monarch/ui/report/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput p3, p0, Lcom/flir/monarch/ui/report/a$d;->d:I

    iput-object p2, p0, Lcom/flir/monarch/ui/report/a$d;->c:Lcom/flir/flirone/sdk/FlirImage;

    iput p4, p0, Lcom/flir/monarch/ui/report/a$d;->a:I

    iput p5, p0, Lcom/flir/monarch/ui/report/a$d;->b:I

    if-gtz p4, :cond_0

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/flir/monarch/ui/report/a$d;->a:I

    :cond_0
    if-gtz p5, :cond_1

    const/16 p1, 0x535

    iput p1, p0, Lcom/flir/monarch/ui/report/a$d;->b:I

    :cond_1
    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/flir/monarch/ui/report/a$d;->e:Landroid/widget/ImageView;

    new-instance p1, Lc2/c;

    iget-object v0, p0, Lcom/flir/monarch/ui/report/a$d;->f:Lcom/flir/monarch/ui/report/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/flir/monarch/ui/report/a$d;->d:I

    invoke-direct {p1, v0, v2}, Lc2/c;-><init>(Landroid/content/Context;I)V

    iget v0, p0, Lcom/flir/monarch/ui/report/a$d;->a:I

    iget v2, p0, Lcom/flir/monarch/ui/report/a$d;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v3, p0, Lcom/flir/monarch/ui/report/a$d;->d:I

    iget-object p0, p0, Lcom/flir/monarch/ui/report/a$d;->c:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p1, v3, v2, p0, v1}, Lc2/c;->c(ILandroid/graphics/Canvas;Lcom/flir/flirone/sdk/FlirImage;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error creating report, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v1
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/ui/report/a$d;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/flir/monarch/ui/report/a$d;->a([Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method protected onCancelled()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/flir/monarch/ui/report/a$d;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
