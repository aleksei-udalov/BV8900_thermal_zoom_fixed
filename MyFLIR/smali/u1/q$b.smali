.class Lu1/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/q;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lu1/q;


# direct methods
.method constructor <init>(Lu1/q;)V
    .locals 0

    iput-object p1, p0, Lu1/q$b;->j:Lu1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/google/api/services/youtube/YouTube$Builder;

    iget-object v1, p0, Lu1/q$b;->j:Lu1/q;

    iget-object v2, v1, Lu1/q;->y:Ln5/v;

    iget-object v3, v1, Lu1/q;->z:Lr5/c;

    iget-object v1, v1, Lu1/q;->x:Lk5/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/google/api/services/youtube/YouTube$Builder;-><init>(Ln5/v;Lr5/c;Ln5/q;)V

    iget-object v1, p0, Lu1/q$b;->j:Lu1/q;

    invoke-virtual {v1}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/YouTube$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$Builder;->build()Lcom/google/api/services/youtube/YouTube;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lu1/q$b;->j:Lu1/q;

    invoke-static {v2}, Lu1/q;->Y(Lu1/q;)Lu1/q$g;

    move-result-object v2

    invoke-virtual {v2}, Lu1/q$g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lu1/q$h;->c(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Lu1/q$b;->j:Lu1/q;

    invoke-static {p0, v1}, Lu1/q;->Z(Lu1/q;Lu1/q$g;)Lu1/q$g;

    return-void

    :goto_1
    iget-object p0, p0, Lu1/q$b;->j:Lu1/q;

    invoke-static {p0, v1}, Lu1/q;->Z(Lu1/q;Lu1/q$g;)Lu1/q$g;

    throw v0
.end method
