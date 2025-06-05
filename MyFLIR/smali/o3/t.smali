.class public Lo3/t;
.super Lp3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo3/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:I

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3/d1;

    invoke-direct {v0}, Lo3/d1;-><init>()V

    sput-object v0, Lo3/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lp3/a;-><init>()V

    iput p1, p0, Lo3/t;->j:I

    iput-boolean p2, p0, Lo3/t;->k:Z

    iput-boolean p3, p0, Lo3/t;->l:Z

    iput p4, p0, Lo3/t;->m:I

    iput p5, p0, Lo3/t;->n:I

    return-void
.end method


# virtual methods
.method public O()I
    .locals 0

    iget p0, p0, Lo3/t;->m:I

    return p0
.end method

.method public P()I
    .locals 0

    iget p0, p0, Lo3/t;->n:I

    return p0
.end method

.method public Q()Z
    .locals 0

    iget-boolean p0, p0, Lo3/t;->k:Z

    return p0
.end method

.method public R()Z
    .locals 0

    iget-boolean p0, p0, Lo3/t;->l:Z

    return p0
.end method

.method public S()I
    .locals 0

    iget p0, p0, Lo3/t;->j:I

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

    invoke-virtual {p0}, Lo3/t;->S()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lp3/c;->j(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lo3/t;->Q()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lp3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lo3/t;->R()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lp3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lo3/t;->O()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lp3/c;->j(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lo3/t;->P()I

    move-result p0

    const/4 v0, 0x5

    invoke-static {p1, v0, p0}, Lp3/c;->j(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lp3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
