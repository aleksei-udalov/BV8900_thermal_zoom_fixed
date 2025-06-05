.class public final Ld9/i;
.super Ld9/b;
.source "SourceFile"


# static fields
.field public static final k:[B

.field public static final l:Ld9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ld9/i;->k:[B

    new-instance v0, Ld9/i;

    invoke-direct {v0}, Ld9/i;-><init>()V

    sput-object v0, Ld9/i;->l:Ld9/i;

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld9/b;-><init>()V

    return-void
.end method

.method public static R(Ljava/io/OutputStream;)V
    .locals 1

    sget-object v0, Ld9/i;->k:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public O(Ld9/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Ld9/p;->j(Ld9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "COSNull{}"

    return-object p0
.end method
