.class public Lc1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/k<",
        "Lc1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lp0/h;)Z
    .locals 0

    check-cast p1, Lr0/v;

    invoke-virtual {p0, p1, p2, p3}, Lc1/d;->c(Lr0/v;Ljava/io/File;Lp0/h;)Z

    move-result p0

    return p0
.end method

.method public b(Lp0/h;)Lp0/c;
    .locals 0

    sget-object p0, Lp0/c;->j:Lp0/c;

    return-object p0
.end method

.method public c(Lr0/v;Ljava/io/File;Lp0/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v<",
            "Lc1/c;",
            ">;",
            "Ljava/io/File;",
            "Lp0/h;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Lr0/v;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/c;

    :try_start_0
    invoke-virtual {p0}, Lc1/c;->b()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p2}, Ll1/a;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    const-string p2, "GifEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to encode GIF drawable data"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
