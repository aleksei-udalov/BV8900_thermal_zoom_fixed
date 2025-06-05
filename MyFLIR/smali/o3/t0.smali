.class public final Lo3/t0;
.super Lp3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo3/t0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final j:I

.field final k:Landroid/os/IBinder;

.field private final l:Ll3/c;

.field private final m:Z

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3/u0;

    invoke-direct {v0}, Lo3/u0;-><init>()V

    sput-object v0, Lo3/t0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Ll3/c;ZZ)V
    .locals 0

    invoke-direct {p0}, Lp3/a;-><init>()V

    iput p1, p0, Lo3/t0;->j:I

    iput-object p2, p0, Lo3/t0;->k:Landroid/os/IBinder;

    iput-object p3, p0, Lo3/t0;->l:Ll3/c;

    iput-boolean p4, p0, Lo3/t0;->m:Z

    iput-boolean p5, p0, Lo3/t0;->n:Z

    return-void
.end method


# virtual methods
.method public final O()Lo3/k;
    .locals 0

    iget-object p0, p0, Lo3/t0;->k:Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo3/k$a;->c(Landroid/os/IBinder;)Lo3/k;

    move-result-object p0

    return-object p0
.end method

.method public final P()Ll3/c;
    .locals 0

    iget-object p0, p0, Lo3/t0;->l:Ll3/c;

    return-object p0
.end method

.method public final Q()Z
    .locals 0

    iget-boolean p0, p0, Lo3/t0;->m:Z

    return p0
.end method

.method public final R()Z
    .locals 0

    iget-boolean p0, p0, Lo3/t0;->n:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lo3/t0;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lo3/t0;

    iget-object v2, p0, Lo3/t0;->l:Ll3/c;

    iget-object v3, p1, Lo3/t0;->l:Ll3/c;

    invoke-virtual {v2, v3}, Ll3/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lo3/t0;->O()Lo3/k;

    move-result-object p0

    invoke-virtual {p1}, Lo3/t0;->O()Lo3/k;

    move-result-object p1

    invoke-static {p0, p1}, Lo3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lo3/t0;->j:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lp3/c;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lo3/t0;->k:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lp3/c;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lo3/t0;->l:Ll3/c;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lp3/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lo3/t0;->m:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lp3/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p0, p0, Lo3/t0;->n:Z

    const/4 p2, 0x5

    invoke-static {p1, p2, p0}, Lp3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lp3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
