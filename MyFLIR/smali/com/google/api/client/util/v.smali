.class public final Lcom/google/api/client/util/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/util/d0;


# instance fields
.field private final a:Lcom/google/api/client/util/d0;

.field private final b:I

.field private final c:Ljava/util/logging/Level;

.field private final d:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Lcom/google/api/client/util/d0;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/util/v;->a:Lcom/google/api/client/util/d0;

    iput-object p2, p0, Lcom/google/api/client/util/v;->d:Ljava/util/logging/Logger;

    iput-object p3, p0, Lcom/google/api/client/util/v;->c:Ljava/util/logging/Level;

    iput p4, p0, Lcom/google/api/client/util/v;->b:I

    return-void
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)V
    .locals 4

    new-instance v0, Lcom/google/api/client/util/u;

    iget-object v1, p0, Lcom/google/api/client/util/v;->d:Ljava/util/logging/Logger;

    iget-object v2, p0, Lcom/google/api/client/util/v;->c:Ljava/util/logging/Level;

    iget v3, p0, Lcom/google/api/client/util/v;->b:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/api/client/util/u;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    :try_start_0
    iget-object p0, p0, Lcom/google/api/client/util/v;->a:Lcom/google/api/client/util/d0;

    invoke-interface {p0, v0}, Lcom/google/api/client/util/d0;->b(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/api/client/util/u;->a()Lcom/google/api/client/util/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/util/s;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/google/api/client/util/u;->a()Lcom/google/api/client/util/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/util/s;->close()V

    throw p0
.end method
