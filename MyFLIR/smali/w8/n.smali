.class public Lw8/n;
.super Lw8/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/net/Socket;ILz8/d;)V
    .locals 1

    invoke-direct {p0}, Lw8/d;-><init>()V

    if-eqz p1, :cond_2

    if-gez p2, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->getSendBufferSize()I

    move-result p2

    :cond_0
    const/16 v0, 0x400

    if-ge p2, v0, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lw8/d;->e(Ljava/io/OutputStream;ILz8/d;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Socket may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
