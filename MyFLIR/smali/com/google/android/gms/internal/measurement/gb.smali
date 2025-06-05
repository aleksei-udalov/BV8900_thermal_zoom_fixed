.class final Lcom/google/android/gms/internal/measurement/gb;
.super Lcom/google/android/gms/internal/measurement/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/eb<",
        "Lcom/google/android/gms/internal/measurement/fb;",
        "Lcom/google/android/gms/internal/measurement/fb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/eb;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/measurement/fb;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/fb;->h(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->b()Lcom/google/android/gms/internal/measurement/fb;

    move-result-object p0

    return-object p0
.end method

.method final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/measurement/fb;

    check-cast p1, Lcom/google/android/gms/internal/measurement/z8;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/z8;->zzc:Lcom/google/android/gms/internal/measurement/fb;

    return-void
.end method

.method final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/z8;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/z8;->zzc:Lcom/google/android/gms/internal/measurement/fb;

    return-object p0
.end method

.method final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/z8;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/z8;->zzc:Lcom/google/android/gms/internal/measurement/fb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/fb;->d()V

    return-void
.end method

.method final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->a()Lcom/google/android/gms/internal/measurement/fb;

    move-result-object p0

    check-cast p2, Lcom/google/android/gms/internal/measurement/fb;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/fb;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/fb;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/fb;->c(Lcom/google/android/gms/internal/measurement/fb;Lcom/google/android/gms/internal/measurement/fb;)Lcom/google/android/gms/internal/measurement/fb;

    move-result-object p0

    return-object p0
.end method

.method final bridge synthetic g(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/fb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/fb;->e()I

    move-result p0

    return p0
.end method

.method final bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/fb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/fb;->f()I

    move-result p0

    return p0
.end method

.method final bridge synthetic i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/h8;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/fb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/fb;->i(Lcom/google/android/gms/internal/measurement/h8;)V

    return-void
.end method
