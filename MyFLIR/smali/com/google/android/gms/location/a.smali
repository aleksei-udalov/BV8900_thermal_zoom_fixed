.class public final Lcom/google/android/gms/location/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationAvailability;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lp3/b;->v(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v7, v0

    move v8, v7

    move v6, v1

    move-wide v9, v2

    move-object v11, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_5

    invoke-static {p1}, Lp3/b;->o(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lp3/b;->i(I)I

    move-result v2

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    invoke-static {p1, v1}, Lp3/b;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Le4/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lp3/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Le4/o;

    move-object v11, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lp3/b;->q(Landroid/os/Parcel;I)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lp3/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lp3/b;->q(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lp3/b;->q(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :cond_5
    invoke-static {p1, p0}, Lp3/b;->h(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/location/LocationAvailability;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Le4/o;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p0
.end method
