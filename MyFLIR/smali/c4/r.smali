.class public final Lc4/r;
.super Lp3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc4/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final j:I

.field final k:Lc4/p;

.field final l:Le4/m;

.field final m:Landroid/app/PendingIntent;

.field final n:Le4/j;

.field final o:Lc4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/s;

    invoke-direct {v0}, Lc4/s;-><init>()V

    sput-object v0, Lc4/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILc4/p;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lp3/a;-><init>()V

    iput p1, p0, Lc4/r;->j:I

    iput-object p2, p0, Lc4/r;->k:Lc4/p;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Le4/l;->c(Landroid/os/IBinder;)Le4/m;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lc4/r;->l:Le4/m;

    iput-object p4, p0, Lc4/r;->m:Landroid/app/PendingIntent;

    if-nez p5, :cond_1

    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-static {p5}, Le4/i;->c(Landroid/os/IBinder;)Le4/j;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lc4/r;->n:Le4/j;

    if-nez p6, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lc4/d;

    if-eqz p2, :cond_3

    check-cast p1, Lc4/d;

    goto :goto_2

    :cond_3
    new-instance p1, Lc4/c;

    invoke-direct {p1, p6}, Lc4/c;-><init>(Landroid/os/IBinder;)V

    :goto_2
    iput-object p1, p0, Lc4/r;->o:Lc4/d;

    return-void
.end method

.method public static O(Le4/m;Lc4/d;)Lc4/r;
    .locals 8

    new-instance v7, Lc4/r;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v6, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lc4/r;-><init>(ILc4/p;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v7
.end method

.method public static P(Le4/j;Lc4/d;)Lc4/r;
    .locals 8

    new-instance v7, Lc4/r;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v6, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lc4/r;-><init>(ILc4/p;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v7
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lp3/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lc4/r;->j:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lp3/c;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lc4/r;->k:Lc4/p;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lp3/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lc4/r;->l:Le4/m;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-static {p1, v4, v1, v3}, Lp3/c;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v4, p0, Lc4/r;->m:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v4, p2, v3}, Lp3/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lc4/r;->n:Le4/j;

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Lp3/c;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p0, p0, Lc4/r;->o:Lc4/d;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    const/4 p0, 0x6

    invoke-static {p1, p0, v2, v3}, Lp3/c;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lp3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
