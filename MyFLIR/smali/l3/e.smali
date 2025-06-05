.class public Ll3/e;
.super Lp3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll3/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/r;

    invoke-direct {v0}, Ll3/r;-><init>()V

    sput-object v0, Ll3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lp3/a;-><init>()V

    iput-object p1, p0, Ll3/e;->j:Ljava/lang/String;

    iput p2, p0, Ll3/e;->k:I

    iput-wide p3, p0, Ll3/e;->l:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lp3/a;-><init>()V

    iput-object p1, p0, Ll3/e;->j:Ljava/lang/String;

    iput-wide p2, p0, Ll3/e;->l:J

    const/4 p1, -0x1

    iput p1, p0, Ll3/e;->k:I

    return-void
.end method


# virtual methods
.method public O()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object p0, p0, Ll3/e;->j:Ljava/lang/String;

    return-object p0
.end method

.method public P()J
    .locals 4

    iget-wide v0, p0, Ll3/e;->l:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget p0, p0, Ll3/e;->k:I

    int-to-long v0, p0

    :cond_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ll3/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ll3/e;

    invoke-virtual {p0}, Ll3/e;->O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll3/e;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll3/e;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ll3/e;->O()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ll3/e;->O()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ll3/e;->P()J

    move-result-wide v2

    invoke-virtual {p1}, Ll3/e;->P()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ll3/e;->O()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ll3/e;->P()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lo3/p;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-static {p0}, Lo3/p;->c(Ljava/lang/Object;)Lo3/p$a;

    move-result-object v0

    invoke-virtual {p0}, Ll3/e;->O()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lo3/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lo3/p$a;

    invoke-virtual {p0}, Ll3/e;->P()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "version"

    invoke-virtual {v0, v1, p0}, Lo3/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lo3/p$a;

    invoke-virtual {v0}, Lo3/p$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lp3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Ll3/e;->O()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp3/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Ll3/e;->k:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lp3/c;->j(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ll3/e;->P()J

    move-result-wide v0

    const/4 p0, 0x3

    invoke-static {p1, p0, v0, v1}, Lp3/c;->l(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lp3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
