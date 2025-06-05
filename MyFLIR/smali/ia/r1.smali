.class abstract Lia/r1;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field protected final j:Ljava/io/InputStream;

.field private k:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lia/r1;->j:Ljava/io/InputStream;

    iput p2, p0, Lia/r1;->k:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 0

    iget p0, p0, Lia/r1;->k:I

    return p0
.end method

.method protected b(Z)V
    .locals 1

    iget-object p0, p0, Lia/r1;->j:Ljava/io/InputStream;

    instance-of v0, p0, Lia/o1;

    if-eqz v0, :cond_0

    check-cast p0, Lia/o1;

    invoke-virtual {p0, p1}, Lia/o1;->f(Z)V

    :cond_0
    return-void
.end method
