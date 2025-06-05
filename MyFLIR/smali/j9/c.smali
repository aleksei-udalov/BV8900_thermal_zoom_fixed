.class public Lj9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj9/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:Lj9/c;


# instance fields
.field private j:J

.field private k:Ld9/b;

.field private l:Ld9/l;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj9/c;

    new-instance v1, Ld9/l;

    const-wide/16 v2, 0x0

    const v4, 0xffff

    invoke-direct {v1, v2, v3, v4}, Ld9/l;-><init>(JI)V

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lj9/c;-><init>(JLd9/b;Ld9/l;)V

    sput-object v0, Lj9/c;->n:Lj9/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj9/c;->i(Z)V

    return-void
.end method

.method public constructor <init>(JLd9/b;Ld9/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj9/c;->m:Z

    invoke-virtual {p0, p1, p2}, Lj9/c;->l(J)V

    invoke-direct {p0, p3}, Lj9/c;->k(Ld9/b;)V

    invoke-direct {p0, p4}, Lj9/c;->j(Ld9/l;)V

    return-void
.end method

.method public static f()Lj9/c;
    .locals 1

    sget-object v0, Lj9/c;->n:Lj9/c;

    return-object v0
.end method

.method private j(Ld9/l;)V
    .locals 0

    iput-object p1, p0, Lj9/c;->l:Ld9/l;

    return-void
.end method

.method private k(Ld9/b;)V
    .locals 0

    iput-object p1, p0, Lj9/c;->k:Ld9/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj9/c;

    invoke-virtual {p0, p1}, Lj9/c;->d(Lj9/c;)I

    move-result p0

    return p0
.end method

.method public d(Lj9/c;)I
    .locals 5

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lj9/c;->e()Ld9/l;

    move-result-object v1

    invoke-virtual {v1}, Ld9/l;->f()J

    move-result-wide v1

    invoke-virtual {p1}, Lj9/c;->e()Ld9/l;

    move-result-object v3

    invoke-virtual {v3}, Ld9/l;->f()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lj9/c;->e()Ld9/l;

    move-result-object p0

    invoke-virtual {p0}, Ld9/l;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lj9/c;->e()Ld9/l;

    move-result-object p0

    invoke-virtual {p0}, Ld9/l;->f()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public e()Ld9/l;
    .locals 0

    iget-object p0, p0, Lj9/c;->l:Ld9/l;

    return-object p0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lj9/c;->j:J

    return-wide v0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lj9/c;->m:Z

    return p0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lj9/c;->m:Z

    return-void
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Lj9/c;->j:J

    return-void
.end method
