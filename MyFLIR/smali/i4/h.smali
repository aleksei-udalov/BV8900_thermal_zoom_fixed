.class public final Li4/h;
.super Lp3/a;
.source "SourceFile"

# interfaces
.implements Lm3/k;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li4/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li4/i;

    invoke-direct {v0}, Li4/i;-><init>()V

    sput-object v0, Li4/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lp3/a;-><init>()V

    iput-object p1, p0, Li4/h;->j:Ljava/util/List;

    iput-object p2, p0, Li4/h;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Li4/h;->k:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/common/api/Status;->o:Lcom/google/android/gms/common/api/Status;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->s:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Li4/h;->j:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp3/c;->p(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p0, p0, Li4/h;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v0, p0, v2}, Lp3/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lp3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
