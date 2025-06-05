.class public Lo3/v;
.super Lp3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo3/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo3/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3/a0;

    invoke-direct {v0}, Lo3/a0;-><init>()V

    sput-object v0, Lo3/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo3/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lp3/a;-><init>()V

    iput p1, p0, Lo3/v;->j:I

    iput-object p2, p0, Lo3/v;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final O()I
    .locals 0

    iget p0, p0, Lo3/v;->j:I

    return p0
.end method

.method public final P()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo3/o;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lo3/v;->k:Ljava/util/List;

    return-object p0
.end method

.method public final Q(Lo3/o;)V
    .locals 1
    .param p1    # Lo3/o;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lo3/v;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo3/v;->k:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lo3/v;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lp3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lo3/v;->j:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lp3/c;->j(Landroid/os/Parcel;II)V

    iget-object p0, p0, Lo3/v;->k:Ljava/util/List;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lp3/c;->r(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lp3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
