.class public final Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final n:[I

.field private static final o:[Ljava/lang/Object;

.field private static p:[Ljava/lang/Object;

.field private static q:I

.field private static r:[Ljava/lang/Object;

.field private static s:I


# instance fields
.field private j:[I

.field k:[Ljava/lang/Object;

.field l:I

.field private m:Lo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/f<",
            "TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lo/b;->n:[I

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lo/b;->o:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lo/b;->n:[I

    iput-object p1, p0, Lo/b;->j:[I

    sget-object p1, Lo/b;->o:[Ljava/lang/Object;

    iput-object p1, p0, Lo/b;->k:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lo/b;->c(I)V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lo/b;->l:I

    return-void
.end method

.method private c(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    const-class v3, Lo/b;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lo/b;->r:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    iput-object v4, p0, Lo/b;->k:[Ljava/lang/Object;

    aget-object p1, v4, v1

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Lo/b;->r:[Ljava/lang/Object;

    aget-object p1, v4, v2

    check-cast p1, [I

    iput-object p1, p0, Lo/b;->j:[I

    aput-object v0, v4, v2

    aput-object v0, v4, v1

    sget p0, Lo/b;->s:I

    sub-int/2addr p0, v2

    sput p0, Lo/b;->s:I

    monitor-exit v3

    return-void

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    const-class v3, Lo/b;

    monitor-enter v3

    :try_start_1
    sget-object v4, Lo/b;->p:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    iput-object v4, p0, Lo/b;->k:[Ljava/lang/Object;

    aget-object p1, v4, v1

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Lo/b;->p:[Ljava/lang/Object;

    aget-object p1, v4, v2

    check-cast p1, [I

    iput-object p1, p0, Lo/b;->j:[I

    aput-object v0, v4, v2

    aput-object v0, v4, v1

    sget p0, Lo/b;->q:I

    sub-int/2addr p0, v2

    sput p0, Lo/b;->q:I

    monitor-exit v3

    return-void

    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lo/b;->j:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/b;->k:[Ljava/lang/Object;

    return-void
.end method

.method private static e([I[Ljava/lang/Object;I)V
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2

    const-class v0, Lo/b;

    monitor-enter v0

    :try_start_0
    sget v6, Lo/b;->s:I

    if-ge v6, v4, :cond_1

    sget-object v4, Lo/b;->r:[Ljava/lang/Object;

    aput-object v4, p1, v3

    aput-object p0, p1, v5

    sub-int/2addr p2, v5

    :goto_0
    if-lt p2, v2, :cond_0

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    sput-object p1, Lo/b;->r:[Ljava/lang/Object;

    sget p0, Lo/b;->s:I

    add-int/2addr p0, v5

    sput p0, Lo/b;->s:I

    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    array-length v0, p0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    const-class v0, Lo/b;

    monitor-enter v0

    :try_start_1
    sget v6, Lo/b;->q:I

    if-ge v6, v4, :cond_4

    sget-object v4, Lo/b;->p:[Ljava/lang/Object;

    aput-object v4, p1, v3

    aput-object p0, p1, v5

    sub-int/2addr p2, v5

    :goto_1
    if-lt p2, v2, :cond_3

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    sput-object p1, Lo/b;->p:[Ljava/lang/Object;

    sget p0, Lo/b;->q:I

    add-int/2addr p0, v5

    sput p0, Lo/b;->q:I

    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method private m()Lo/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/f<",
            "TE;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/b;->m:Lo/f;

    if-nez v0, :cond_0

    new-instance v0, Lo/b$a;

    invoke-direct {v0, p0}, Lo/b$a;-><init>(Lo/b;)V

    iput-object v0, p0, Lo/b;->m:Lo/f;

    :cond_0
    iget-object p0, p0, Lo/b;->m:Lo/f;

    return-object p0
.end method

.method private o(Ljava/lang/Object;I)I
    .locals 4

    iget v0, p0, Lo/b;->l:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v1, p0, Lo/b;->j:[I

    invoke-static {v1, v0, p2}, Lo/c;->a([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lo/b;->k:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lo/b;->j:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    iget-object v3, p0, Lo/b;->k:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    iget-object v0, p0, Lo/b;->j:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lo/b;->k:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int p0, v2

    return p0
.end method

.method private u()I
    .locals 4

    iget v0, p0, Lo/b;->l:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v1, p0, Lo/b;->j:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lo/c;->a([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lo/b;->k:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lo/b;->j:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    iget-object v3, p0, Lo/b;->k:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    iget-object v0, p0, Lo/b;->j:[I

    aget v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/b;->k:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int p0, v2

    return p0
.end method


# virtual methods
.method public C(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lo/b;->k:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lo/b;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_0

    iget-object p1, p0, Lo/b;->j:[I

    invoke-static {p1, v0, v2}, Lo/b;->e([I[Ljava/lang/Object;I)V

    sget-object p1, Lo/b;->n:[I

    iput-object p1, p0, Lo/b;->j:[I

    sget-object p1, Lo/b;->o:[Ljava/lang/Object;

    iput-object p1, p0, Lo/b;->k:[Ljava/lang/Object;

    iput v3, p0, Lo/b;->l:I

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lo/b;->j:[I

    array-length v6, v5

    const/16 v7, 0x8

    if-le v6, v7, :cond_3

    array-length v6, v5

    div-int/lit8 v6, v6, 0x3

    if-ge v2, v6, :cond_3

    if-le v2, v7, :cond_1

    shr-int/lit8 v6, v2, 0x1

    add-int v7, v2, v6

    :cond_1
    invoke-direct {p0, v7}, Lo/b;->c(I)V

    iget v2, p0, Lo/b;->l:I

    sub-int/2addr v2, v4

    iput v2, p0, Lo/b;->l:I

    if-lez p1, :cond_2

    iget-object v2, p0, Lo/b;->j:[I

    invoke-static {v5, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lo/b;->k:[Ljava/lang/Object;

    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v2, p0, Lo/b;->l:I

    if-ge p1, v2, :cond_5

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lo/b;->j:[I

    sub-int/2addr v2, p1

    invoke-static {v5, v3, v4, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lo/b;->k:[Ljava/lang/Object;

    iget p0, p0, Lo/b;->l:I

    sub-int/2addr p0, p1

    invoke-static {v0, v3, v2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v4

    iput v2, p0, Lo/b;->l:I

    if-ge p1, v2, :cond_4

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v2, p1

    invoke-static {v5, v0, v5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lo/b;->k:[Ljava/lang/Object;

    iget v3, p0, Lo/b;->l:I

    sub-int/2addr v3, p1

    invoke-static {v2, v0, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object p1, p0, Lo/b;->k:[Ljava/lang/Object;

    iget p0, p0, Lo/b;->l:I

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public D(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object p0, p0, Lo/b;->k:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lo/b;->u()I

    move-result v1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lo/b;->o(Ljava/lang/Object;I)I

    move-result v2

    move v7, v2

    move v2, v1

    move v1, v7

    :goto_0
    if-ltz v1, :cond_1

    return v0

    :cond_1
    not-int v1, v1

    iget v3, p0, Lo/b;->l:I

    iget-object v4, p0, Lo/b;->j:[I

    array-length v5, v4

    if-lt v3, v5, :cond_5

    const/4 v5, 0x4

    const/16 v6, 0x8

    if-lt v3, v6, :cond_2

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v5, v3

    goto :goto_1

    :cond_2
    if-lt v3, v5, :cond_3

    move v5, v6

    :cond_3
    :goto_1
    iget-object v3, p0, Lo/b;->k:[Ljava/lang/Object;

    invoke-direct {p0, v5}, Lo/b;->c(I)V

    iget-object v5, p0, Lo/b;->j:[I

    array-length v6, v5

    if-lez v6, :cond_4

    array-length v6, v4

    invoke-static {v4, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lo/b;->k:[Ljava/lang/Object;

    array-length v6, v3

    invoke-static {v3, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget v0, p0, Lo/b;->l:I

    invoke-static {v4, v3, v0}, Lo/b;->e([I[Ljava/lang/Object;I)V

    :cond_5
    iget v0, p0, Lo/b;->l:I

    if-ge v1, v0, :cond_6

    iget-object v3, p0, Lo/b;->j:[I

    add-int/lit8 v4, v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/b;->k:[Ljava/lang/Object;

    iget v3, p0, Lo/b;->l:I

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget-object v0, p0, Lo/b;->j:[I

    aput v2, v0, v1

    iget-object v0, p0, Lo/b;->k:[Ljava/lang/Object;

    aput-object p1, v0, v1

    iget p1, p0, Lo/b;->l:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lo/b;->l:I

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    iget v0, p0, Lo/b;->l:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/b;->d(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/b;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public clear()V
    .locals 3

    iget v0, p0, Lo/b;->l:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/b;->j:[I

    iget-object v2, p0, Lo/b;->k:[Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lo/b;->e([I[Ljava/lang/Object;I)V

    sget-object v0, Lo/b;->n:[I

    iput-object v0, p0, Lo/b;->j:[I

    sget-object v0, Lo/b;->o:[Ljava/lang/Object;

    iput-object v0, p0, Lo/b;->k:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lo/b;->l:I

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lo/b;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public d(I)V
    .locals 4

    iget-object v0, p0, Lo/b;->j:[I

    array-length v1, v0

    if-ge v1, p1, :cond_1

    iget-object v1, p0, Lo/b;->k:[Ljava/lang/Object;

    invoke-direct {p0, p1}, Lo/b;->c(I)V

    iget p1, p0, Lo/b;->l:I

    if-lez p1, :cond_0

    iget-object v2, p0, Lo/b;->j:[I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lo/b;->k:[Ljava/lang/Object;

    iget v2, p0, Lo/b;->l:I

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p0, p0, Lo/b;->l:I

    invoke-static {v0, v1, p0}, Lo/b;->e([I[Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, Lo/b;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    move v1, v2

    :goto_0
    :try_start_0
    iget v3, p0, Lo/b;->l:I

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Lo/b;->D(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lo/b;->j:[I

    iget p0, p0, Lo/b;->l:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, v0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lo/b;->u()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/b;->o(Ljava/lang/Object;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget p0, p0, Lo/b;->l:I

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lo/b;->m()Lo/f;

    move-result-object p0

    invoke-virtual {p0}, Lo/f;->m()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lo/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lo/b;->C(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/b;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget v0, p0, Lo/b;->l:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lo/b;->k:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, Lo/b;->C(I)Ljava/lang/Object;

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lo/b;->l:I

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo/b;->l:I

    new-array v1, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lo/b;->k:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lo/b;->l:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lo/b;->l:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lo/b;->k:[Ljava/lang/Object;

    iget v1, p0, Lo/b;->l:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    iget p0, p0, Lo/b;->l:I

    if-le v0, p0, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lo/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "{}"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lo/b;->l:I

    mul-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lo/b;->l:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, Lo/b;->D(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Set)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
