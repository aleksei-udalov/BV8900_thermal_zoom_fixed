.class public Lp7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field b:I

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp7/c;->c:I

    iput-object p1, p0, Lp7/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Lp7/c;->b:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    iget v0, p0, Lp7/c;->c:I

    rem-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    if-gt p2, v1, :cond_2

    iget-object v3, p0, Lp7/c;->a:Ljava/nio/ByteBuffer;

    iget v4, p0, Lp7/c;->b:I

    div-int/lit8 v0, v0, 0x8

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x100

    :cond_0
    sub-int/2addr v1, p2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Lp7/c;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lp7/c;->b:I

    iget v3, p0, Lp7/c;->c:I

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    const/16 v3, 0x7f

    if-le v0, v3, :cond_1

    add-int/lit16 v0, v0, -0x100

    :cond_1
    int-to-byte v0, v0

    invoke-virtual {p1, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget p1, p0, Lp7/c;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lp7/c;->c:I

    goto :goto_0

    :cond_2
    sub-int/2addr p2, v1

    shr-int v0, p1, p2

    invoke-virtual {p0, v0, v1}, Lp7/c;->a(II)V

    shl-int v0, v2, p2

    sub-int/2addr v0, v2

    and-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lp7/c;->a(II)V

    :goto_0
    iget-object p1, p0, Lp7/c;->a:Ljava/nio/ByteBuffer;

    iget p2, p0, Lp7/c;->b:I

    iget p0, p0, Lp7/c;->c:I

    div-int/lit8 v0, p0, 0x8

    add-int/2addr p2, v0

    rem-int/lit8 p0, p0, 0x8

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
