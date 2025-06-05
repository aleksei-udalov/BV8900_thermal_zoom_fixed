.class final Lfa/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lfa/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lfa/e;
    .locals 1

    new-instance p0, Lfa/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfa/e;-><init>(Landroid/os/Parcel;Lfa/e$a;)V

    return-object p0
.end method

.method public b(I)[Lfa/e;
    .locals 0

    new-array p0, p1, [Lfa/e;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfa/e$a;->a(Landroid/os/Parcel;)Lfa/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfa/e$a;->b(I)[Lfa/e;

    move-result-object p0

    return-object p0
.end method
