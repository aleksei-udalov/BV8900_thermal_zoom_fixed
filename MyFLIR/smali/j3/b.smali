.class public Lj3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:I = 0x1f


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lj3/b;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lj3/b;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget v0, Lj3/b;->b:I

    iget v1, p0, Lj3/b;->a:I

    mul-int/2addr v0, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lj3/b;->a:I

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lj3/b;->a:I

    return p0
.end method

.method public final c(Z)Lj3/b;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget v0, Lj3/b;->b:I

    iget v1, p0, Lj3/b;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lj3/b;->a:I

    return-object p0
.end method
