.class public Lcom/google/api/client/util/t;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final j:Lcom/google/api/client/util/s;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lcom/google/api/client/util/s;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/api/client/util/s;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    iput-object p1, p0, Lcom/google/api/client/util/t;->j:Lcom/google/api/client/util/s;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/util/t;->j:Lcom/google/api/client/util/s;

    invoke-virtual {v0}, Lcom/google/api/client/util/s;->close()V

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 1

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    iget-object p0, p0, Lcom/google/api/client/util/t;->j:Lcom/google/api/client/util/s;

    invoke-virtual {p0, v0}, Lcom/google/api/client/util/s;->write(I)V

    return v0
.end method

.method public read([BII)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    iget-object p0, p0, Lcom/google/api/client/util/t;->j:Lcom/google/api/client/util/s;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/client/util/s;->write([BII)V

    :cond_0
    return p3
.end method
