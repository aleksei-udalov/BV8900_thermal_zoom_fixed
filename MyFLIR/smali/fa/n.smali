.class public Lfa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/l;


# instance fields
.field private j:[J

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfa/n;->k:I

    return-void
.end method

.method public b(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfa/n;->j:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lt v0, p1, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    new-array p1, p1, [J

    iget-object v0, p0, Lfa/n;->j:[J

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput-object p1, p0, Lfa/n;->j:[J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(I)J
    .locals 0

    iget-object p0, p0, Lfa/n;->j:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public d(J)Z
    .locals 4

    iget-object v0, p0, Lfa/n;->j:[J

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lfa/n;->k:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lfa/n;->j:[J

    aget-wide v2, v2, v0

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lfa/n;->k:I

    return p0
.end method

.method public f(J)V
    .locals 3

    iget v0, p0, Lfa/n;->k:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lfa/n;->b(I)V

    iget-object v0, p0, Lfa/n;->j:[J

    iget v1, p0, Lfa/n;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfa/n;->k:I

    aput-wide p1, v0, v1

    return-void
.end method
