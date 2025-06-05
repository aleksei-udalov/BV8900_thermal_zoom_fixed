.class public final Ll3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ll3/h0;",
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
    .locals 7

    invoke-static {p1}, Lp3/b;->v(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, p0, :cond_4

    invoke-static {p1}, Lp3/b;->o(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, Lp3/b;->i(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    invoke-static {p1, v4}, Lp3/b;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Lp3/b;->j(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v4}, Lp3/b;->j(Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p1, v4}, Lp3/b;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {p1, v4}, Lp3/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {p1, p0}, Lp3/b;->h(Landroid/os/Parcel;I)V

    new-instance p0, Ll3/h0;

    invoke-direct {p0, v2, v3, v0, v1}, Ll3/h0;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Ll3/h0;

    return-object p0
.end method
