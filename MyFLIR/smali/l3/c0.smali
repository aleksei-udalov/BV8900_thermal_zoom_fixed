.class public final Ll3/c0;
.super Lp3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll3/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Z

.field private final m:Landroid/content/Context;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/d0;

    invoke-direct {v0}, Ll3/d0;-><init>()V

    sput-object v0, Ll3/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Lp3/a;-><init>()V

    iput-object p1, p0, Ll3/c0;->j:Ljava/lang/String;

    iput-boolean p2, p0, Ll3/c0;->k:Z

    iput-boolean p3, p0, Ll3/c0;->l:Z

    invoke-static {p4}, Lw3/a$a;->c(Landroid/os/IBinder;)Lw3/a;

    move-result-object p1

    invoke-static {p1}, Lw3/b;->f(Lw3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ll3/c0;->m:Landroid/content/Context;

    iput-boolean p5, p0, Ll3/c0;->n:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Ll3/c0;->j:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp3/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Ll3/c0;->k:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lp3/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Ll3/c0;->l:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lp3/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Ll3/c0;->m:Landroid/content/Context;

    invoke-static {v0}, Lw3/b;->P(Ljava/lang/Object;)Lw3/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lp3/c;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean p0, p0, Ll3/c0;->n:Z

    const/4 v0, 0x5

    invoke-static {p1, v0, p0}, Lp3/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lp3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
