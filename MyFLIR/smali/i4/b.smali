.class public final Li4/b;
.super Lp3/a;
.source "SourceFile"

# interfaces
.implements Lm3/k;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li4/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final j:I

.field private k:I

.field private l:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li4/c;

    invoke-direct {v0}, Li4/c;-><init>()V

    sput-object v0, Li4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Li4/b;-><init>(IILandroid/content/Intent;)V

    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lp3/a;-><init>()V

    iput p1, p0, Li4/b;->j:I

    iput p2, p0, Li4/b;->k:I

    iput-object p3, p0, Li4/b;->l:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final D()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget p0, p0, Li4/b;->k:I

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/common/api/Status;->o:Lcom/google/android/gms/common/api/Status;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->s:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Li4/b;->j:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lp3/c;->j(Landroid/os/Parcel;II)V

    iget v1, p0, Li4/b;->k:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lp3/c;->j(Landroid/os/Parcel;II)V

    iget-object p0, p0, Li4/b;->l:Landroid/content/Intent;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, p0, p2, v2}, Lp3/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lp3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
