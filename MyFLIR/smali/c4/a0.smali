.class public final Lc4/a0;
.super Lp3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc4/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final j:I

.field final k:Lc4/y;

.field final l:Le4/g;

.field final m:Lc4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/b0;

    invoke-direct {v0}, Lc4/b0;-><init>()V

    sput-object v0, Lc4/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILc4/y;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lp3/a;-><init>()V

    iput p1, p0, Lc4/a0;->j:I

    iput-object p2, p0, Lc4/a0;->k:Lc4/y;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Le4/f;->c(Landroid/os/IBinder;)Le4/g;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lc4/a0;->l:Le4/g;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lc4/d;

    if-eqz p2, :cond_2

    check-cast p1, Lc4/d;

    goto :goto_1

    :cond_2
    new-instance p1, Lc4/c;

    invoke-direct {p1, p4}, Lc4/c;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object p1, p0, Lc4/a0;->m:Lc4/d;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lc4/a0;->j:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lp3/c;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lc4/a0;->k:Lc4/y;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lp3/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lc4/a0;->l:Le4/g;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x3

    invoke-static {p1, v2, p2, v3}, Lp3/c;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p0, p0, Lc4/a0;->m:Lc4/d;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    const/4 p0, 0x4

    invoke-static {p1, p0, v1, v3}, Lp3/c;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lp3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
