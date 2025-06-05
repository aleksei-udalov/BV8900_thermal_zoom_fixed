.class public final Lnet/ossrs/yasea/SrsAllocator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/ossrs/yasea/SrsAllocator$Allocation;
    }
.end annotation


# instance fields
.field private availableAllocations:[Lnet/ossrs/yasea/SrsAllocator$Allocation;

.field private volatile availableSentinel:I

.field private final individualAllocationSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/ossrs/yasea/SrsAllocator;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/ossrs/yasea/SrsAllocator;->individualAllocationSize:I

    add-int/lit8 p2, p2, 0xa

    iput p2, p0, Lnet/ossrs/yasea/SrsAllocator;->availableSentinel:I

    iget p2, p0, Lnet/ossrs/yasea/SrsAllocator;->availableSentinel:I

    new-array p2, p2, [Lnet/ossrs/yasea/SrsAllocator$Allocation;

    iput-object p2, p0, Lnet/ossrs/yasea/SrsAllocator;->availableAllocations:[Lnet/ossrs/yasea/SrsAllocator$Allocation;

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lnet/ossrs/yasea/SrsAllocator;->availableSentinel:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lnet/ossrs/yasea/SrsAllocator;->availableAllocations:[Lnet/ossrs/yasea/SrsAllocator$Allocation;

    new-instance v1, Lnet/ossrs/yasea/SrsAllocator$Allocation;

    invoke-direct {v1, p0, p1}, Lnet/ossrs/yasea/SrsAllocator$Allocation;-><init>(Lnet/ossrs/yasea/SrsAllocator;I)V

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized allocate(I)Lnet/ossrs/yasea/SrsAllocator$Allocation;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Lnet/ossrs/yasea/SrsAllocator;->availableSentinel:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lnet/ossrs/yasea/SrsAllocator;->availableAllocations:[Lnet/ossrs/yasea/SrsAllocator$Allocation;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->size()I

    move-result v1

    if-lt v1, p1, :cond_0

    iget-object p1, p0, Lnet/ossrs/yasea/SrsAllocator;->availableAllocations:[Lnet/ossrs/yasea/SrsAllocator$Allocation;

    aget-object v1, p1, v0

    const/4 v2, 0x0

    aput-object v2, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Lnet/ossrs/yasea/SrsAllocator$Allocation;

    iget v1, p0, Lnet/ossrs/yasea/SrsAllocator;->individualAllocationSize:I

    if-le p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-direct {v0, p0, p1}, Lnet/ossrs/yasea/SrsAllocator$Allocation;-><init>(Lnet/ossrs/yasea/SrsAllocator;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release(Lnet/ossrs/yasea/SrsAllocator$Allocation;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lnet/ossrs/yasea/SrsAllocator;->availableSentinel:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lnet/ossrs/yasea/SrsAllocator;->availableAllocations:[Lnet/ossrs/yasea/SrsAllocator$Allocation;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnet/ossrs/yasea/SrsAllocator;->availableAllocations:[Lnet/ossrs/yasea/SrsAllocator$Allocation;

    aput-object p1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget v0, p0, Lnet/ossrs/yasea/SrsAllocator;->availableSentinel:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lnet/ossrs/yasea/SrsAllocator;->availableAllocations:[Lnet/ossrs/yasea/SrsAllocator$Allocation;

    array-length v2, v1

    if-le v0, v2, :cond_2

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/ossrs/yasea/SrsAllocator$Allocation;

    iput-object v0, p0, Lnet/ossrs/yasea/SrsAllocator;->availableAllocations:[Lnet/ossrs/yasea/SrsAllocator$Allocation;

    :cond_2
    iget-object v0, p0, Lnet/ossrs/yasea/SrsAllocator;->availableAllocations:[Lnet/ossrs/yasea/SrsAllocator$Allocation;

    iget v1, p0, Lnet/ossrs/yasea/SrsAllocator;->availableSentinel:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/ossrs/yasea/SrsAllocator;->availableSentinel:I

    aput-object p1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
