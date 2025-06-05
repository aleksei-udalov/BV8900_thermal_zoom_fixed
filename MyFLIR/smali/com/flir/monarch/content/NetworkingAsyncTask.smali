.class public abstract Lcom/flir/monarch/content/NetworkingAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;TProgress;TResult;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flir/monarch/content/NetworkingAsyncTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flir/monarch/content/NetworkingAsyncTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadedBytes(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method protected onCancelled()V
    .locals 2

    sget-object v0, Lcom/flir/monarch/content/NetworkingAsyncTask;->TAG:Ljava/lang/String;

    const-string v1, "onCancelled()"

    invoke-static {v0, v1}, Lcom/flir/flirone/sdk/log/Logme;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    sget-object v0, Lcom/flir/monarch/content/NetworkingAsyncTask;->TAG:Ljava/lang/String;

    const-string v1, "onPostExecute()"

    invoke-static {v0, v1}, Lcom/flir/flirone/sdk/log/Logme;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    sget-object v0, Lcom/flir/monarch/content/NetworkingAsyncTask;->TAG:Ljava/lang/String;

    const-string v1, "onPreExecute()"

    invoke-static {v0, v1}, Lcom/flir/flirone/sdk/log/Logme;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
