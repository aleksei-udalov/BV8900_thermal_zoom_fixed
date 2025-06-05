.class final Lcom/google/android/gms/internal/measurement/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/pa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/pa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/ea;

.field private final b:Lcom/google/android/gms/internal/measurement/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/eb<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/measurement/m8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/m8<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/eb;Lcom/google/android/gms/internal/measurement/m8;Lcom/google/android/gms/internal/measurement/ea;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/eb<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/m8<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/ea;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ia;->b:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/m8;->a(Lcom/google/android/gms/internal/measurement/ea;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/ia;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ia;->d:Lcom/google/android/gms/internal/measurement/m8;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/ia;->a:Lcom/google/android/gms/internal/measurement/ea;

    return-void
.end method

.method static j(Lcom/google/android/gms/internal/measurement/eb;Lcom/google/android/gms/internal/measurement/m8;Lcom/google/android/gms/internal/measurement/ea;)Lcom/google/android/gms/internal/measurement/ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/eb<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/m8<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/ea;",
            ")",
            "Lcom/google/android/gms/internal/measurement/ia<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/ia;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ia;-><init>(Lcom/google/android/gms/internal/measurement/eb;Lcom/google/android/gms/internal/measurement/m8;Lcom/google/android/gms/internal/measurement/ea;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ia;->a:Lcom/google/android/gms/internal/measurement/ea;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/ea;->c()Lcom/google/android/gms/internal/measurement/da;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/da;->z()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ia;->d:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/m8;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q8;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ia;->b:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/eb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/eb;->g(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/ia;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ia;->d:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/m8;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q8;

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ia;->b:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/eb;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ia;->d:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/m8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/h8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/h8;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ia;->d:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/m8;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q8;

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ia;->b:Lcom/google/android/gms/internal/measurement/eb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ra;->f(Lcom/google/android/gms/internal/measurement/eb;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ia;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ia;->d:Lcom/google/android/gms/internal/measurement/m8;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ra;->e(Lcom/google/android/gms/internal/measurement/m8;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/m7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/m7;",
            ")V"
        }
    .end annotation

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/measurement/z8;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/z8;->zzc:Lcom/google/android/gms/internal/measurement/fb;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->a()Lcom/google/android/gms/internal/measurement/fb;

    move-result-object p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->b()Lcom/google/android/gms/internal/measurement/fb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z8;->zzc:Lcom/google/android/gms/internal/measurement/fb;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/x8;

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ia;->b:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/eb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/ia;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ia;->d:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/m8;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q8;

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ia;->b:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/eb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ia;->b:Lcom/google/android/gms/internal/measurement/eb;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/eb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ia;->c:Z

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ia;->d:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/m8;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q8;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ia;->d:Lcom/google/android/gms/internal/measurement/m8;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/m8;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q8;

    const/4 p0, 0x0

    throw p0
.end method
