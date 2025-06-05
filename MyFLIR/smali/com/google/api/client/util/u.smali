.class public Lcom/google/api/client/util/u;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private final j:Lcom/google/api/client/util/s;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance p1, Lcom/google/api/client/util/s;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/api/client/util/s;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    iput-object p1, p0, Lcom/google/api/client/util/u;->j:Lcom/google/api/client/util/s;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/api/client/util/s;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/util/u;->j:Lcom/google/api/client/util/s;

    return-object p0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/util/u;->j:Lcom/google/api/client/util/s;

    invoke-virtual {v0}, Lcom/google/api/client/util/s;->close()V

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object p0, p0, Lcom/google/api/client/util/u;->j:Lcom/google/api/client/util/s;

    invoke-virtual {p0, p1}, Lcom/google/api/client/util/s;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object p0, p0, Lcom/google/api/client/util/u;->j:Lcom/google/api/client/util/s;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/client/util/s;->write([BII)V

    return-void
.end method
