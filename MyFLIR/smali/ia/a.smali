.class public Lia/a;
.super Lia/q;
.source "SourceFile"


# static fields
.field private static final l2:[B

.field private static final m2:[B

.field public static final n2:Lia/a;

.field public static final o2:Lia/a;


# instance fields
.field private k2:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, -0x1

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    sput-object v1, Lia/a;->l2:[B

    new-array v1, v0, [B

    aput-byte v3, v1, v3

    sput-object v1, Lia/a;->m2:[B

    new-instance v1, Lia/a;

    invoke-direct {v1, v3}, Lia/a;-><init>(Z)V

    sput-object v1, Lia/a;->n2:Lia/a;

    new-instance v1, Lia/a;

    invoke-direct {v1, v0}, Lia/a;-><init>(Z)V

    sput-object v1, Lia/a;->o2:Lia/a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lia/q;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lia/a;->l2:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lia/a;->m2:[B

    :goto_0
    iput-object p1, p0, Lia/a;->k2:[B

    return-void
.end method

.method constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Lia/q;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lia/a;->m2:[B

    iput-object p1, p0, Lia/a;->k2:[B

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    sget-object p1, Lia/a;->l2:[B

    iput-object p1, p0, Lia/a;->k2:[B

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lhb/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lia/a;->k2:[B

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byte value should have 1 byte in it"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static n([B)Lia/a;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lia/a;->n2:Lia/a;

    return-object p0

    :cond_0
    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    sget-object p0, Lia/a;->o2:Lia/a;

    return-object p0

    :cond_1
    new-instance v0, Lia/a;

    invoke-direct {v0, p0}, Lia/a;-><init>([B)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/Object;)Lia/a;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lia/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    :try_start_0
    invoke-static {p0}, Lia/q;->j([B)Lia/q;

    move-result-object p0

    check-cast p0, Lia/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct boolean from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lia/a;

    return-object p0
.end method

.method public static p(Z)Lia/a;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lia/a;->o2:Lia/a;

    goto :goto_0

    :cond_0
    sget-object p0, Lia/a;->n2:Lia/a;

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected g(Lia/q;)Z
    .locals 2

    instance-of v0, p1, Lia/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lia/a;->k2:[B

    aget-byte p0, p0, v1

    check-cast p1, Lia/a;

    iget-object p1, p1, Lia/a;->k2:[B

    aget-byte p1, p1, v1

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method h(Lia/o;)V
    .locals 1

    iget-object p0, p0, Lia/a;->k2:[B

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lia/o;->g(I[B)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object p0, p0, Lia/a;->k2:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    return p0
.end method

.method i()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q()Z
    .locals 1

    iget-object p0, p0, Lia/a;->k2:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lia/a;->k2:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    if-eqz p0, :cond_0

    const-string p0, "TRUE"

    goto :goto_0

    :cond_0
    const-string p0, "FALSE"

    :goto_0
    return-object p0
.end method
