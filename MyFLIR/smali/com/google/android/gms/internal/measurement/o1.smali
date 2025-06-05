.class public final Lcom/google/android/gms/internal/measurement/o1;
.super Lp3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/o1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Landroid/os/Bundle;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/p1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lp3/a;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/o1;->j:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/o1;->k:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/o1;->l:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/o1;->m:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/o1;->n:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/o1;->o:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/o1;->p:Landroid/os/Bundle;

    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/o1;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/o1;->j:J

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lp3/c;->l(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/o1;->k:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lp3/c;->l(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/o1;->l:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lp3/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->m:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp3/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->n:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lp3/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->o:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lp3/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->p:Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lp3/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/o1;->q:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {p1, v0, p0, v2}, Lp3/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lp3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
