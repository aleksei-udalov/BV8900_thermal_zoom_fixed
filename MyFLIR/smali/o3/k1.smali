.class public final Lo3/k1;
.super Lp3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo3/k1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field j:Landroid/os/Bundle;

.field k:[Ll3/e;

.field l:I

.field m:Lo3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3/l1;

    invoke-direct {v0}, Lo3/l1;-><init>()V

    sput-object v0, Lo3/k1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp3/a;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Ll3/e;ILo3/f;)V
    .locals 0

    invoke-direct {p0}, Lp3/a;-><init>()V

    iput-object p1, p0, Lo3/k1;->j:Landroid/os/Bundle;

    iput-object p2, p0, Lo3/k1;->k:[Ll3/e;

    iput p3, p0, Lo3/k1;->l:I

    iput-object p4, p0, Lo3/k1;->m:Lo3/f;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lo3/k1;->j:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lp3/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lo3/k1;->k:[Ll3/e;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lp3/c;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lo3/k1;->l:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lp3/c;->j(Landroid/os/Parcel;II)V

    iget-object p0, p0, Lo3/k1;->m:Lo3/f;

    const/4 v1, 0x4

    invoke-static {p1, v1, p0, p2, v3}, Lp3/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lp3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
