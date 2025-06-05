.class public final Ll3/h0;
.super Lp3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll3/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Ll3/x;

.field private final l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/i0;

    invoke-direct {v0}, Ll3/i0;-><init>()V

    sput-object v0, Ll3/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 2

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    invoke-direct {p0}, Lp3/a;-><init>()V

    iput-object p1, p0, Ll3/h0;->j:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p2}, Lo3/y1;->c(Landroid/os/IBinder;)Lo3/z1;

    move-result-object p2

    invoke-interface {p2}, Lo3/z1;->d()Lw3/a;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    move-object p2, p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lw3/b;->f(Lw3/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_0
    if-eqz p2, :cond_2

    new-instance p1, Ll3/y;

    invoke-direct {p1, p2}, Ll3/y;-><init>([B)V

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object p1, p0, Ll3/h0;->k:Ll3/x;

    iput-boolean p3, p0, Ll3/h0;->l:Z

    iput-boolean p4, p0, Ll3/h0;->m:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ll3/x;ZZ)V
    .locals 0

    invoke-direct {p0}, Lp3/a;-><init>()V

    iput-object p1, p0, Ll3/h0;->j:Ljava/lang/String;

    iput-object p2, p0, Ll3/h0;->k:Ll3/x;

    iput-boolean p3, p0, Ll3/h0;->l:Z

    iput-boolean p4, p0, Ll3/h0;->m:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Ll3/h0;->j:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp3/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ll3/h0;->k:Ll3/x;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lp3/c;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Ll3/h0;->l:Z

    invoke-static {p1, v0, v1}, Lp3/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean p0, p0, Ll3/h0;->m:Z

    invoke-static {p1, v0, p0}, Lp3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lp3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
