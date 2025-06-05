.class public final Lo3/r0;
.super Lp3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo3/r0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final j:I

.field private final k:Landroid/accounts/Account;

.field private final l:I

.field private final m:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3/s0;

    invoke-direct {v0}, Lo3/s0;-><init>()V

    sput-object v0, Lo3/r0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0}, Lp3/a;-><init>()V

    iput p1, p0, Lo3/r0;->j:I

    iput-object p2, p0, Lo3/r0;->k:Landroid/accounts/Account;

    iput p3, p0, Lo3/r0;->l:I

    iput-object p4, p0, Lo3/r0;->m:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lo3/r0;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lo3/r0;->j:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lp3/c;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lo3/r0;->k:Landroid/accounts/Account;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lp3/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v1, p0, Lo3/r0;->l:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lp3/c;->j(Landroid/os/Parcel;II)V

    iget-object p0, p0, Lo3/r0;->m:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v1, 0x4

    invoke-static {p1, v1, p0, p2, v3}, Lp3/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lp3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
