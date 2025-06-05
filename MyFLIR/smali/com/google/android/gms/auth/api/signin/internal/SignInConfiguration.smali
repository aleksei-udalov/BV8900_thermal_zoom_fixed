.class public final Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;
.super Lp3/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Ljava/lang/String;

.field private k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/x;

    invoke-direct {v0}, Lj3/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0

    invoke-direct {p0}, Lp3/a;-><init>()V

    invoke-static {p1}, Lo3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method public final O()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    new-instance v0, Lj3/b;

    invoke-direct {v0}, Lj3/b;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj3/b;->a(Ljava/lang/Object;)Lj3/b;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0, p0}, Lj3/b;->a(Ljava/lang/Object;)Lj3/b;

    move-result-object p0

    invoke-virtual {p0}, Lj3/b;->b()I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->j:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lp3/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v1, 0x5

    invoke-static {p1, v1, p0, p2, v3}, Lp3/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lp3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
