.class public Lfa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/i;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfa/h;->a:I

    return-void
.end method


# virtual methods
.method public a(Lfa/g;Lfa/g;)Lfa/g;
    .locals 6

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lfa/g;

    invoke-direct {p2}, Lfa/g;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lfa/g;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lfa/g;->S()Lfa/g;

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lfa/g;->N()I

    move-result v0

    iget v1, p0, Lfa/h;->a:I

    sub-int v2, v0, v1

    invoke-virtual {p1}, Lfa/g;->P()I

    move-result v0

    iget p0, p0, Lfa/h;->a:I

    sub-int v3, v0, p0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1}, Lfa/g;->R()I

    move-result v1

    invoke-virtual {p1}, Lfa/g;->Q()I

    move-result v0

    add-int/2addr v0, v2

    add-int v4, v0, p0

    invoke-virtual {p1}, Lfa/g;->K()I

    move-result p1

    add-int/2addr p1, v3

    add-int v5, p1, p0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lfa/g;->T(IIIII)Lfa/g;

    return-object p2
.end method
