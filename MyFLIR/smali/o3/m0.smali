.class public final Lo3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo3/o;",
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
    .locals 17

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lp3/b;->v(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v14, v2

    move-object v15, v14

    move-wide v10, v3

    move-wide v12, v10

    move v7, v5

    move v8, v7

    move v9, v8

    move/from16 v16, v9

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lp3/b;->o(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lp3/b;->i(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, Lp3/b;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v2}, Lp3/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v16, v2

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lp3/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lp3/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lp3/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v12, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lp3/b;->r(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lp3/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move v9, v2

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lp3/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lp3/b;->q(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lp3/b;->h(Landroid/os/Parcel;I)V

    new-instance v0, Lo3/o;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lo3/o;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;I)V

    return-object v0

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

    new-array p0, p1, [Lo3/o;

    return-object p0
.end method
