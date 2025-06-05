.class public abstract Lda/e;
.super Lda/a;
.source "SourceFile"


# instance fields
.field private final j:[Ljava/lang/String;

.field private final k:Ljava/util/concurrent/Semaphore;

.field private final l:Lda/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lda/e;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v8, Lda/g;

    invoke-direct {v8}, Lda/g;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lda/e;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lda/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lda/g;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lda/a;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    iput-object p6, p0, Lda/e;->j:[Ljava/lang/String;

    iput-object p8, p0, Lda/e;->l:Lda/g;

    invoke-virtual {p8}, Lda/g;->d()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-virtual {p8}, Lda/g;->d()I

    move-result p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lda/e;->k:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public j()V
    .locals 0

    iget-object p0, p0, Lda/e;->k:Ljava/util/concurrent/Semaphore;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->acquire()V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lda/e;->j:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    iget-object p0, p0, Lda/a;->g:Ljava/util/Random;

    array-length v1, v0

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public l()Lda/g;
    .locals 0

    iget-object p0, p0, Lda/e;->l:Lda/g;

    return-object p0
.end method

.method public abstract m(J)Ljava/lang/String;
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lda/e;->k:Ljava/util/concurrent/Semaphore;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
