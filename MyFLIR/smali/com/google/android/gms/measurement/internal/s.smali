.class public final Lcom/google/android/gms/measurement/internal/s;
.super Lp3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/gms/measurement/internal/q;

.field public final l:Ljava/lang/String;

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/s;J)V
    .locals 1

    invoke-direct {p0}, Lp3/a;-><init>()V

    invoke-static {p1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/s;->k:Lcom/google/android/gms/measurement/internal/q;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/s;->k:Lcom/google/android/gms/measurement/internal/q;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/s;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s;->l:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/s;->m:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lp3/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s;->k:Lcom/google/android/gms/measurement/internal/q;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/s;->l:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/s;->m:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/s;->k:Lcom/google/android/gms/measurement/internal/q;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "origin="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Lcom/google/android/gms/measurement/internal/s;Landroid/os/Parcel;I)V

    return-void
.end method
