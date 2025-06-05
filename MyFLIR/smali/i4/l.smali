.class public final Li4/l;
.super Lp3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li4/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final j:I

.field private final k:Ll3/c;

.field private final l:Lo3/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li4/m;

    invoke-direct {v0}, Li4/m;-><init>()V

    sput-object v0, Li4/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILl3/c;Lo3/t0;)V
    .locals 0

    invoke-direct {p0}, Lp3/a;-><init>()V

    iput p1, p0, Li4/l;->j:I

    iput-object p2, p0, Li4/l;->k:Ll3/c;

    iput-object p3, p0, Li4/l;->l:Lo3/t0;

    return-void
.end method


# virtual methods
.method public final O()Ll3/c;
    .locals 0

    iget-object p0, p0, Li4/l;->k:Ll3/c;

    return-object p0
.end method

.method public final P()Lo3/t0;
    .locals 0

    iget-object p0, p0, Li4/l;->l:Lo3/t0;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Li4/l;->j:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lp3/c;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Li4/l;->k:Ll3/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lp3/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p0, p0, Li4/l;->l:Lo3/t0;

    const/4 v1, 0x3

    invoke-static {p1, v1, p0, p2, v3}, Lp3/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lp3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
