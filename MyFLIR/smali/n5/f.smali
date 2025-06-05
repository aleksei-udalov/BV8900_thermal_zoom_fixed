.class public Ln5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/api/client/util/d0;Ljava/io/OutputStream;)V
    .locals 1

    new-instance v0, Ln5/f$a;

    invoke-direct {v0, p0, p2}, Ln5/f$a;-><init>(Ln5/f;Ljava/io/OutputStream;)V

    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p1, p0}, Lcom/google/api/client/util/d0;->b(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "gzip"

    return-object p0
.end method
