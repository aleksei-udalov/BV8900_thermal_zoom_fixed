.class public Lo3/f;
.super Lp3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo3/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Lo3/t;

.field private final k:Z

.field private final l:Z

.field private final m:[I

.field private final n:I

.field private final o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3/m1;

    invoke-direct {v0}, Lo3/m1;-><init>()V

    sput-object v0, Lo3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lo3/t;ZZ[II[I)V
    .locals 0
    .param p1    # Lo3/t;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lp3/a;-><init>()V

    iput-object p1, p0, Lo3/f;->j:Lo3/t;

    iput-boolean p2, p0, Lo3/f;->k:Z

    iput-boolean p3, p0, Lo3/f;->l:Z

    iput-object p4, p0, Lo3/f;->m:[I

    iput p5, p0, Lo3/f;->n:I

    iput-object p6, p0, Lo3/f;->o:[I

    return-void
.end method


# virtual methods
.method public O()I
    .locals 0

    iget p0, p0, Lo3/f;->n:I

    return p0
.end method

.method public P()[I
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object p0, p0, Lo3/f;->m:[I

    return-object p0
.end method

.method public Q()[I
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object p0, p0, Lo3/f;->o:[I

    return-object p0
.end method

.method public R()Z
    .locals 0

    iget-boolean p0, p0, Lo3/f;->k:Z

    return p0
.end method

.method public S()Z
    .locals 0

    iget-boolean p0, p0, Lo3/f;->l:Z

    return p0
.end method

.method public T()Lo3/t;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object p0, p0, Lo3/f;->j:Lo3/t;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lp3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lo3/f;->T()Lo3/t;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lp3/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lo3/f;->R()Z

    move-result p2

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lp3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lo3/f;->S()Z

    move-result p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lp3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lo3/f;->P()[I

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lp3/c;->k(Landroid/os/Parcel;I[IZ)V

    invoke-virtual {p0}, Lo3/f;->O()I

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lp3/c;->j(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lo3/f;->Q()[I

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p1, p2, p0, v3}, Lp3/c;->k(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Lp3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
