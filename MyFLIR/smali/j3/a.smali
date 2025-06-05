.class public Lj3/a;
.super Lp3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final j:I

.field private k:I

.field private l:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/d;

    invoke-direct {v0}, Lj3/d;-><init>()V

    sput-object v0, Lj3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lp3/a;-><init>()V

    iput p1, p0, Lj3/a;->j:I

    iput p2, p0, Lj3/a;->k:I

    iput-object p3, p0, Lj3/a;->l:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public O()I
    .locals 0

    iget p0, p0, Lj3/a;->k:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lp3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lj3/a;->j:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lp3/c;->j(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lj3/a;->O()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lp3/c;->j(Landroid/os/Parcel;II)V

    iget-object p0, p0, Lj3/a;->l:Landroid/os/Bundle;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lp3/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Lp3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
