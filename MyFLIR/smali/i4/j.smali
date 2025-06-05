.class public final Li4/j;
.super Lp3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final j:I

.field final k:Lo3/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li4/k;

    invoke-direct {v0}, Li4/k;-><init>()V

    sput-object v0, Li4/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILo3/r0;)V
    .locals 0

    invoke-direct {p0}, Lp3/a;-><init>()V

    iput p1, p0, Li4/j;->j:I

    iput-object p2, p0, Li4/j;->k:Lo3/r0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Li4/j;->j:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lp3/c;->j(Landroid/os/Parcel;II)V

    iget-object p0, p0, Li4/j;->k:Lo3/r0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, p0, p2, v2}, Lp3/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lp3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
