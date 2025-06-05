.class public final Lcom/google/android/gms/measurement/internal/b;
.super Lp3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/google/android/gms/measurement/internal/k9;

.field public m:J

.field public n:Z

.field public o:Ljava/lang/String;

.field public final p:Lcom/google/android/gms/measurement/internal/s;

.field public q:J

.field public r:Lcom/google/android/gms/measurement/internal/s;

.field public final s:J

.field public final t:Lcom/google/android/gms/measurement/internal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/c;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/b;)V
    .locals 2

    invoke-direct {p0}, Lp3/a;-><init>()V

    invoke-static {p1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/b;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/b;->m:J

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/b;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->n:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->o:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->p:Lcom/google/android/gms/measurement/internal/s;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->p:Lcom/google/android/gms/measurement/internal/s;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/b;->q:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/b;->q:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->r:Lcom/google/android/gms/measurement/internal/s;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->r:Lcom/google/android/gms/measurement/internal/s;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/b;->s:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/b;->s:J

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->t:Lcom/google/android/gms/measurement/internal/s;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->t:Lcom/google/android/gms/measurement/internal/s;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k9;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/s;JLcom/google/android/gms/measurement/internal/s;JLcom/google/android/gms/measurement/internal/s;)V
    .locals 0

    invoke-direct {p0}, Lp3/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/b;->m:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/b;->n:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/b;->o:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/b;->p:Lcom/google/android/gms/measurement/internal/s;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/b;->q:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/b;->r:Lcom/google/android/gms/measurement/internal/s;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/b;->s:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/b;->t:Lcom/google/android/gms/measurement/internal/s;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lp3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lp3/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->k:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lp3/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lp3/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b;->m:J

    const/4 v4, 0x5

    invoke-static {p1, v4, v1, v2}, Lp3/c;->l(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/b;->n:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lp3/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->o:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lp3/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->p:Lcom/google/android/gms/measurement/internal/s;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lp3/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b;->q:J

    const/16 v4, 0x9

    invoke-static {p1, v4, v1, v2}, Lp3/c;->l(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->r:Lcom/google/android/gms/measurement/internal/s;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lp3/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b;->s:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Lp3/c;->l(Landroid/os/Parcel;IJ)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b;->t:Lcom/google/android/gms/measurement/internal/s;

    const/16 v1, 0xc

    invoke-static {p1, v1, p0, p2, v3}, Lp3/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lp3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
