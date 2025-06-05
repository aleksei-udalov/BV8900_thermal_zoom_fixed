.class public final Lcom/google/android/gms/measurement/internal/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/measurement/internal/k9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/measurement/internal/k9;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/k9;->j:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lp3/c;->j(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp3/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/k9;->l:J

    const/4 v3, 0x3

    invoke-static {p1, v3, v0, v1}, Lp3/c;->l(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->m:Ljava/lang/Long;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lp3/c;->m(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lp3/c;->h(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->n:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lp3/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k9;->o:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lp3/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k9;->p:Ljava/lang/Double;

    const/16 v0, 0x8

    invoke-static {p1, v0, p0, v2}, Lp3/c;->f(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    invoke-static {p1, p2}, Lp3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lp3/b;->v(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, v0

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move v5, v1

    move-wide v7, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_0

    invoke-static {p1}, Lp3/b;->o(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v0}, Lp3/b;->i(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {p1, v0}, Lp3/b;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Lp3/b;->l(Landroid/os/Parcel;I)Ljava/lang/Double;

    move-result-object v0

    move-object v13, v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lp3/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lp3/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Lp3/b;->n(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Lp3/b;->s(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, Lp3/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v0}, Lp3/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v0}, Lp3/b;->q(Landroid/os/Parcel;I)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lp3/b;->h(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/k9;

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/k9;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/k9;

    return-object p0
.end method
