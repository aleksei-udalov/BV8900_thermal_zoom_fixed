.class public final Lcom/google/android/gms/internal/measurement/jb;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/n9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/measurement/n9;"
    }
.end annotation


# instance fields
.field private final j:Lcom/google/android/gms/internal/measurement/n9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/n9;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/jb;->j:Lcom/google/android/gms/internal/measurement/n9;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/jb;)Lcom/google/android/gms/internal/measurement/n9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/jb;->j:Lcom/google/android/gms/internal/measurement/n9;

    return-object p0
.end method


# virtual methods
.method public final G(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/jb;->j:Lcom/google/android/gms/internal/measurement/n9;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/n9;->G(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/jb;->j:Lcom/google/android/gms/internal/measurement/n9;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n9;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/measurement/n9;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/jb;->j:Lcom/google/android/gms/internal/measurement/n9;

    check-cast p0, Lcom/google/android/gms/internal/measurement/m9;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/m9;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/ib;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ib;-><init>(Lcom/google/android/gms/internal/measurement/jb;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/hb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/hb;-><init>(Lcom/google/android/gms/internal/measurement/jb;I)V

    return-object v0
.end method

.method public final s(Lcom/google/android/gms/internal/measurement/z7;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/jb;->j:Lcom/google/android/gms/internal/measurement/n9;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
