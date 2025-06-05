.class public final Ll3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ll3/c0;",
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
    .locals 8

    invoke-static {p1}, Lp3/b;->v(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v6, v3

    move v4, v1

    move v5, v4

    move v7, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_5

    invoke-static {p1}, Lp3/b;->o(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v0}, Lp3/b;->i(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-static {p1, v0}, Lp3/b;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lp3/b;->j(Landroid/os/Parcel;I)Z

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lp3/b;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lp3/b;->j(Landroid/os/Parcel;I)Z

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lp3/b;->j(Landroid/os/Parcel;I)Z

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, Lp3/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_5
    invoke-static {p1, p0}, Lp3/b;->h(Landroid/os/Parcel;I)V

    new-instance p0, Ll3/c0;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ll3/c0;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Ll3/c0;

    return-object p0
.end method
