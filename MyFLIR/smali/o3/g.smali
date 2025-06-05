.class public Lo3/g;
.super Lp3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo3/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final j:I

.field final k:I

.field l:I

.field m:Ljava/lang/String;

.field n:Landroid/os/IBinder;

.field o:[Lcom/google/android/gms/common/api/Scope;

.field p:Landroid/os/Bundle;

.field q:Landroid/accounts/Account;

.field r:[Ll3/e;

.field s:[Ll3/e;

.field t:Z

.field u:I

.field v:Z

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3/n1;

    invoke-direct {v0}, Lo3/n1;-><init>()V

    sput-object v0, Lo3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ll3/e;[Ll3/e;ZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lp3/a;-><init>()V

    iput p1, p0, Lo3/g;->j:I

    iput p2, p0, Lo3/g;->k:I

    iput p3, p0, Lo3/g;->l:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lo3/g;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lo3/g;->m:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    if-eqz p5, :cond_1

    invoke-static {p5}, Lo3/k$a;->c(Landroid/os/IBinder;)Lo3/k;

    move-result-object p1

    invoke-static {p1}, Lo3/a;->f(Lo3/k;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lo3/g;->q:Landroid/accounts/Account;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lo3/g;->n:Landroid/os/IBinder;

    iput-object p8, p0, Lo3/g;->q:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lo3/g;->o:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lo3/g;->p:Landroid/os/Bundle;

    iput-object p9, p0, Lo3/g;->r:[Ll3/e;

    iput-object p10, p0, Lo3/g;->s:[Ll3/e;

    iput-boolean p11, p0, Lo3/g;->t:Z

    iput p12, p0, Lo3/g;->u:I

    iput-boolean p13, p0, Lo3/g;->v:Z

    iput-object p14, p0, Lo3/g;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lp3/a;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lo3/g;->j:I

    sget v0, Ll3/g;->a:I

    iput v0, p0, Lo3/g;->l:I

    iput p1, p0, Lo3/g;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo3/g;->t:Z

    iput-object p2, p0, Lo3/g;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object p0, p0, Lo3/g;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lo3/n1;->a(Lo3/g;Landroid/os/Parcel;I)V

    return-void
.end method
