.class public Lfa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/a;
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfa/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private j:D

.field private k:D

.field private l:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfa/e$a;

    invoke-direct {v0}, Lfa/e$a;-><init>()V

    sput-object v0, Lfa/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfa/e;->k:D

    iput-wide p3, p0, Lfa/e;->j:D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfa/e;->k:D

    iput-wide p3, p0, Lfa/e;->j:D

    iput-wide p5, p0, Lfa/e;->l:D

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 7

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lfa/e;-><init>(DDD)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lfa/e;->k:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lfa/e;->j:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lfa/e;->l:D

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lfa/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lfa/e;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lfa/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lfa/e;->k:D

    iput-wide v0, p0, Lfa/e;->k:D

    iget-wide v0, p1, Lfa/e;->j:D

    iput-wide v0, p0, Lfa/e;->j:D

    iget-wide v0, p1, Lfa/e;->l:D

    iput-wide v0, p0, Lfa/e;->l:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lfa/e;->k:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lfa/e;->j:D

    return-wide v0
.end method

.method public c()Lfa/e;
    .locals 8

    new-instance v7, Lfa/e;

    iget-wide v1, p0, Lfa/e;->k:D

    iget-wide v3, p0, Lfa/e;->j:D

    iget-wide v5, p0, Lfa/e;->l:D

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfa/e;-><init>(DDD)V

    return-object v7
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfa/e;->c()Lfa/e;

    move-result-object p0

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    check-cast p1, Lfa/e;

    iget-wide v2, p1, Lfa/e;->k:D

    iget-wide v4, p0, Lfa/e;->k:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p1, Lfa/e;->j:D

    iget-wide v4, p0, Lfa/e;->j:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p1, Lfa/e;->l:D

    iget-wide p0, p0, Lfa/e;->l:D

    cmpl-double p0, v2, p0

    if-nez p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public g(DD)V
    .locals 0

    iput-wide p1, p0, Lfa/e;->k:D

    iput-wide p3, p0, Lfa/e;->j:D

    return-void
.end method

.method public h(D)V
    .locals 0

    iput-wide p1, p0, Lfa/e;->k:D

    return-void
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lfa/e;->k:D

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v0, v2

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x11

    iget-wide v4, p0, Lfa/e;->j:D

    mul-double/2addr v4, v2

    double-to-int v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, Lfa/e;->l:D

    double-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public i(D)V
    .locals 0

    iput-wide p1, p0, Lfa/e;->j:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lfa/e;->k:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lfa/e;->j:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfa/e;->l:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lfa/e;->k:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lfa/e;->j:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lfa/e;->l:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
