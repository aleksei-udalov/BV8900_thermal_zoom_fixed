.class public final Ld9/c;
.super Ld9/b;
.source "SourceFile"


# static fields
.field public static final l:[B

.field public static final m:[B

.field public static final n:Ld9/c;

.field public static final o:Ld9/c;


# instance fields
.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ld9/c;->l:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ld9/c;->m:[B

    new-instance v0, Ld9/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld9/c;-><init>(Z)V

    sput-object v0, Ld9/c;->n:Ld9/c;

    new-instance v0, Ld9/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld9/c;-><init>(Z)V

    sput-object v0, Ld9/c;->o:Ld9/c;

    return-void

    nop

    :array_0
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ld9/b;-><init>()V

    iput-boolean p1, p0, Ld9/c;->k:Z

    return-void
.end method

.method public static R(Z)Ld9/c;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ld9/c;->n:Ld9/c;

    goto :goto_0

    :cond_0
    sget-object p0, Ld9/c;->o:Ld9/c;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public O(Ld9/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Ld9/p;->i(Ld9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public S()Z
    .locals 0

    iget-boolean p0, p0, Ld9/c;->k:Z

    return p0
.end method

.method public T(Ljava/io/OutputStream;)V
    .locals 0

    iget-boolean p0, p0, Ld9/c;->k:Z

    if-eqz p0, :cond_0

    sget-object p0, Ld9/c;->l:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    sget-object p0, Ld9/c;->m:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Ld9/c;->k:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
