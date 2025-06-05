.class final Lcom/flir/monarch/ui/edit/EditImageActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/monarch/ui/edit/EditImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Ljava/io/File;

.field final synthetic c:Lcom/flir/monarch/ui/edit/EditImageActivity;


# direct methods
.method public constructor <init>(Lcom/flir/monarch/ui/edit/EditImageActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/ui/edit/EditImageActivity$a;->c:Lcom/flir/monarch/ui/edit/EditImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/flir/monarch/ui/edit/EditImageActivity$a;->a:Landroid/content/Intent;

    return-void
.end method

.method private a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/flir/monarch/ui/edit/EditImageActivity$a;->c:Lcom/flir/monarch/ui/edit/EditImageActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0}, Lcom/flir/monarch/ui/edit/EditImageActivity$a;->d()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flir/monarch/ui/edit/EditImageActivity$a;->b:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/flir/monarch/ui/edit/EditImageActivity$a;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, v0}, Lcom/flir/monarch/ui/edit/EditImageActivity$a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/flir/monarch/ui/edit/EditImageActivity$a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/flir/monarch/ui/edit/EditImageActivity$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/flir/monarch/ui/edit/EditImageActivity$a;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/flir/monarch/ui/edit/EditImageActivity$a;->a:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/flir/monarch/ui/edit/EditImageActivity$a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "file"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flir/monarch/ui/edit/EditImageActivity$a;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flir/monarch/ui/edit/EditImageActivity$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method private d()Ljava/io/File;
    .locals 2

    iget-object p0, p0, Lcom/flir/monarch/ui/edit/EditImageActivity$a;->c:Lcom/flir/monarch/ui/edit/EditImageActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "FLIR"

    const-string v1, ".jpeg"

    invoke-static {v0, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    :cond_0
    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "file://"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    const/16 p0, 0x2000

    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/flir/monarch/ui/edit/EditImageActivity$a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
