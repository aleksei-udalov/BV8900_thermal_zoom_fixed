.class public Lnet/ossrs/yasea/SrsAllocator$Allocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/ossrs/yasea/SrsAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Allocation"
.end annotation


# instance fields
.field private data:[B

.field private size:I

.field final synthetic this$0:Lnet/ossrs/yasea/SrsAllocator;


# direct methods
.method public constructor <init>(Lnet/ossrs/yasea/SrsAllocator;I)V
    .locals 0

    iput-object p1, p0, Lnet/ossrs/yasea/SrsAllocator$Allocation;->this$0:Lnet/ossrs/yasea/SrsAllocator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p2, [B

    iput-object p1, p0, Lnet/ossrs/yasea/SrsAllocator$Allocation;->data:[B

    const/4 p1, 0x0

    iput p1, p0, Lnet/ossrs/yasea/SrsAllocator$Allocation;->size:I

    return-void
.end method


# virtual methods
.method public appendOffset(I)V
    .locals 1

    iget v0, p0, Lnet/ossrs/yasea/SrsAllocator$Allocation;->size:I

    add-int/2addr v0, p1

    iput v0, p0, Lnet/ossrs/yasea/SrsAllocator$Allocation;->size:I

    return-void
.end method

.method public array()[B
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsAllocator$Allocation;->data:[B

    return-object p0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnet/ossrs/yasea/SrsAllocator$Allocation;->size:I

    return-void
.end method

.method public put(B)V
    .locals 3

    iget-object v0, p0, Lnet/ossrs/yasea/SrsAllocator$Allocation;->data:[B

    iget v1, p0, Lnet/ossrs/yasea/SrsAllocator$Allocation;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/ossrs/yasea/SrsAllocator$Allocation;->size:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public put(BI)V
    .locals 2

    iget-object v0, p0, Lnet/ossrs/yasea/SrsAllocator$Allocation;->data:[B

    add-int/lit8 v1, p2, 0x1

    aput-byte p1, v0, p2

    iget p1, p0, Lnet/ossrs/yasea/SrsAllocator$Allocation;->size:I

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    iput v1, p0, Lnet/ossrs/yasea/SrsAllocator$Allocation;->size:I

    return-void
.end method

.method public put(I)V
    .locals 1

    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->put(B)V

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->put(B)V

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->put(B)V

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->put(B)V

    return-void
.end method

.method public put(S)V
    .locals 1

    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->put(B)V

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->put(B)V

    return-void
.end method

.method public put([B)V
    .locals 4

    iget-object v0, p0, Lnet/ossrs/yasea/SrsAllocator$Allocation;->data:[B

    iget v1, p0, Lnet/ossrs/yasea/SrsAllocator$Allocation;->size:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lnet/ossrs/yasea/SrsAllocator$Allocation;->size:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lnet/ossrs/yasea/SrsAllocator$Allocation;->size:I

    return-void
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lnet/ossrs/yasea/SrsAllocator$Allocation;->size:I

    return p0
.end method
