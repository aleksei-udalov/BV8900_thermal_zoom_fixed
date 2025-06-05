.class public Lcom/flir/monarch/content/MediaDownloadTask;
.super Lcom/flir/monarch/content/NetworkingAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flir/monarch/content/NetworkingAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "La2/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flir/monarch/content/MediaDownloadTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flir/monarch/content/MediaDownloadTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/flir/monarch/content/NetworkingAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)La2/b;
    .locals 5

    invoke-static {}, La2/a;->b()La2/a;

    move-result-object p1

    invoke-virtual {p1}, La2/a;->e()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/flir/monarch/content/MediaDownloadTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " media file entries."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flir/flirone/sdk/log/Logme;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, La2/b;

    sget p1, La2/b;->d:I

    invoke-direct {p0, p1}, La2/b;-><init>(I)V

    return-object p0

    :cond_0
    invoke-static {}, La2/a;->b()La2/a;

    move-result-object v1

    aget-object v2, p1, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, La2/a;->d(Ljava/lang/String;Lcom/flir/monarch/content/MediaDownloadTask;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/flir/monarch/content/MediaDownloadTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<Media task> downloaded media: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/flir/flirone/sdk/log/Logme;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    new-instance p0, La2/b;

    sget p1, La2/b;->c:I

    invoke-direct {p0, p1}, La2/b;-><init>(I)V

    return-object p0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/flir/monarch/content/MediaDownloadTask;->fetchedNewFile(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, La2/b;

    sget p1, La2/b;->b:I

    invoke-direct {p0, p1}, La2/b;-><init>(I)V

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/flir/monarch/content/MediaDownloadTask;->doInBackground([Ljava/lang/Void;)La2/b;

    move-result-object p0

    return-object p0
.end method

.method protected fetchedNewFile(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
