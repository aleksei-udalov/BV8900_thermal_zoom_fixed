.class public final Lc4/p;
.super Lp3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc4/p;",
            ">;"
        }
    .end annotation
.end field

.field static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo3/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final j:Lcom/google/android/gms/location/LocationRequest;

.field final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo3/d;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/lang/String;

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Ljava/lang/String;

.field final q:Z

.field r:Z

.field s:Ljava/lang/String;

.field t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc4/p;->u:Ljava/util/List;

    new-instance v0, Lc4/q;

    invoke-direct {v0}, Lc4/q;-><init>()V

    sput-object v0, Lc4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/List<",
            "Lo3/d;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Lp3/a;-><init>()V

    iput-object p1, p0, Lc4/p;->j:Lcom/google/android/gms/location/LocationRequest;

    iput-object p2, p0, Lc4/p;->k:Ljava/util/List;

    iput-object p3, p0, Lc4/p;->l:Ljava/lang/String;

    iput-boolean p4, p0, Lc4/p;->m:Z

    iput-boolean p5, p0, Lc4/p;->n:Z

    iput-boolean p6, p0, Lc4/p;->o:Z

    iput-object p7, p0, Lc4/p;->p:Ljava/lang/String;

    iput-boolean p8, p0, Lc4/p;->q:Z

    iput-boolean p9, p0, Lc4/p;->r:Z

    iput-object p10, p0, Lc4/p;->s:Ljava/lang/String;

    iput-wide p11, p0, Lc4/p;->t:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lc4/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc4/p;

    iget-object v0, p0, Lc4/p;->j:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p1, Lc4/p;->j:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, v2}, Lo3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc4/p;->k:Ljava/util/List;

    iget-object v2, p1, Lc4/p;->k:Ljava/util/List;

    invoke-static {v0, v2}, Lo3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc4/p;->l:Ljava/lang/String;

    iget-object v2, p1, Lc4/p;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lo3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc4/p;->m:Z

    iget-boolean v2, p1, Lc4/p;->m:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc4/p;->n:Z

    iget-boolean v2, p1, Lc4/p;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc4/p;->o:Z

    iget-boolean v2, p1, Lc4/p;->o:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc4/p;->p:Ljava/lang/String;

    iget-object v2, p1, Lc4/p;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Lo3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc4/p;->q:Z

    iget-boolean v2, p1, Lc4/p;->q:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lc4/p;->r:Z

    iget-boolean v2, p1, Lc4/p;->r:Z

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lc4/p;->s:Ljava/lang/String;

    iget-object p1, p1, Lc4/p;->s:Ljava/lang/String;

    invoke-static {p0, p1}, Lo3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lc4/p;->j:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc4/p;->j:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc4/p;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc4/p;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lc4/p;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " moduleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc4/p;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lc4/p;->s:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " contextAttributionTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc4/p;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " hideAppOps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc4/p;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc4/p;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " forceCoarseLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc4/p;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc4/p;->o:Z

    if-eqz v1, :cond_3

    const-string v1, " exemptFromBackgroundThrottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lc4/p;->q:Z

    if-eqz v1, :cond_4

    const-string v1, " locationSettingsIgnored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean p0, p0, Lc4/p;->r:Z

    if-eqz p0, :cond_5

    const-string p0, " inaccurateLocationsDelayed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lc4/p;->j:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lp3/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lc4/p;->k:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Lp3/c;->r(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lc4/p;->l:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lp3/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lc4/p;->m:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lp3/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lc4/p;->n:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lp3/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lc4/p;->o:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lp3/c;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lc4/p;->p:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p1, v1, p2, v3}, Lp3/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lc4/p;->q:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lp3/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lc4/p;->r:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lp3/c;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lc4/p;->s:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {p1, v1, p2, v3}, Lp3/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lc4/p;->t:J

    const/16 p0, 0xe

    invoke-static {p1, p0, v1, v2}, Lp3/c;->l(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lp3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
