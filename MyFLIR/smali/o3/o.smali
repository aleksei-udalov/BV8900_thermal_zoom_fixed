.class public Lo3/o;
.super Lp3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo3/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:J

.field private final n:J

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3/m0;

    invoke-direct {v0}, Lo3/m0;-><init>()V

    sput-object v0, Lo3/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lp3/a;-><init>()V

    iput p1, p0, Lo3/o;->j:I

    iput p2, p0, Lo3/o;->k:I

    iput p3, p0, Lo3/o;->l:I

    iput-wide p4, p0, Lo3/o;->m:J

    iput-wide p6, p0, Lo3/o;->n:J

    iput-object p8, p0, Lo3/o;->o:Ljava/lang/String;

    iput-object p9, p0, Lo3/o;->p:Ljava/lang/String;

    iput p10, p0, Lo3/o;->q:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lp3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lo3/o;->j:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lp3/c;->j(Landroid/os/Parcel;II)V

    iget v0, p0, Lo3/o;->k:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lp3/c;->j(Landroid/os/Parcel;II)V

    iget v0, p0, Lo3/o;->l:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lp3/c;->j(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lo3/o;->m:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lp3/c;->l(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lo3/o;->n:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lp3/c;->l(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lo3/o;->o:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp3/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lo3/o;->p:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lp3/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p0, p0, Lo3/o;->q:I

    const/16 v0, 0x8

    invoke-static {p1, v0, p0}, Lp3/c;->j(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lp3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
