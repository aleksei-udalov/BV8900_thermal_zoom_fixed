.class public final Ll3/f0;
.super Lp3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll3/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/g0;

    invoke-direct {v0}, Ll3/g0;-><init>()V

    sput-object v0, Ll3/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lp3/a;-><init>()V

    iput-boolean p1, p0, Ll3/f0;->j:Z

    iput-object p2, p0, Ll3/f0;->k:Ljava/lang/String;

    invoke-static {p3}, Ll3/e0;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll3/f0;->l:I

    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll3/f0;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final P()I
    .locals 0

    iget p0, p0, Ll3/f0;->l:I

    invoke-static {p0}, Ll3/e0;->a(I)I

    move-result p0

    return p0
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Ll3/f0;->j:Z

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Ll3/f0;->j:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lp3/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Ll3/f0;->k:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp3/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p0, p0, Ll3/f0;->l:I

    const/4 v0, 0x3

    invoke-static {p1, v0, p0}, Lp3/c;->j(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lp3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
