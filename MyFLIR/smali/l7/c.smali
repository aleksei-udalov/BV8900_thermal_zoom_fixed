.class public Ll7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final s:[Ljava/lang/String;

.field private static final t:[Ljava/lang/String;


# instance fields
.field private final j:Ljava/io/Writer;

.field private k:[I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ll7/c;->s:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    sget-object v2, Ll7/c;->s:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ll7/c;->s:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Ll7/c;->t:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Ll7/c;->k:[I

    const/4 v0, 0x0

    iput v0, p0, Ll7/c;->l:I

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ll7/c;->t(I)V

    const-string v0, ":"

    iput-object v0, p0, Ll7/c;->n:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll7/c;->r:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll7/c;->j:Ljava/io/Writer;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private J()V
    .locals 1

    iget-object v0, p0, Ll7/c;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll7/c;->a()V

    iget-object v0, p0, Ll7/c;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Ll7/c;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll7/c;->q:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    invoke-direct {p0}, Ll7/c;->s()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll7/c;->j:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-direct {p0}, Ll7/c;->p()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ll7/c;->u(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b()V
    .locals 3

    invoke-direct {p0}, Ll7/c;->s()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Ll7/c;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Ll7/c;->u(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ll7/c;->j:Ljava/io/Writer;

    iget-object v1, p0, Ll7/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ll7/c;->u(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ll7/c;->j:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_1

    :cond_5
    invoke-direct {p0, v2}, Ll7/c;->u(I)V

    :goto_1
    invoke-direct {p0}, Ll7/c;->p()V

    :goto_2
    return-void
.end method

.method private g(IIC)Ll7/c;
    .locals 1

    invoke-direct {p0}, Ll7/c;->s()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting problem."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, Ll7/c;->q:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, p0, Ll7/c;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll7/c;->l:I

    if-ne v0, p2, :cond_2

    invoke-direct {p0}, Ll7/c;->p()V

    :cond_2
    iget-object p1, p0, Ll7/c;->j:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dangling name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll7/c;->q:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, Ll7/c;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll7/c;->j:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    iget v0, p0, Ll7/c;->l:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ll7/c;->j:Ljava/io/Writer;

    iget-object v3, p0, Ll7/c;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private r(IC)Ll7/c;
    .locals 0

    invoke-direct {p0}, Ll7/c;->b()V

    invoke-direct {p0, p1}, Ll7/c;->t(I)V

    iget-object p1, p0, Ll7/c;->j:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method private s()I
    .locals 1

    iget v0, p0, Ll7/c;->l:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll7/c;->k:[I

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private t(I)V
    .locals 3

    iget v0, p0, Ll7/c;->l:I

    iget-object v1, p0, Ll7/c;->k:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ll7/c;->k:[I

    :cond_0
    iget-object v0, p0, Ll7/c;->k:[I

    iget v1, p0, Ll7/c;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll7/c;->l:I

    aput p1, v0, v1

    return-void
.end method

.method private u(I)V
    .locals 1

    iget-object v0, p0, Ll7/c;->k:[I

    iget p0, p0, Ll7/c;->l:I

    add-int/lit8 p0, p0, -0x1

    aput p1, v0, p0

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, Ll7/c;->p:Z

    if-eqz v0, :cond_0

    sget-object v0, Ll7/c;->t:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Ll7/c;->s:[Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Ll7/c;->j:Ljava/io/Writer;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_1

    aget-object v5, v0, v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_1
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_2

    const-string v5, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_5

    const-string v5, "\\u2029"

    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    iget-object v6, p0, Ll7/c;->j:Ljava/io/Writer;

    sub-int v7, v3, v4

    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_4
    iget-object v4, p0, Ll7/c;->j:Ljava/io/Writer;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-ge v4, v1, :cond_7

    iget-object v0, p0, Ll7/c;->j:Ljava/io/Writer;

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_7
    iget-object p0, p0, Ll7/c;->j:Ljava/io/Writer;

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    return-void
.end method


# virtual methods
.method public A(D)Ll7/c;
    .locals 2

    invoke-direct {p0}, Ll7/c;->J()V

    iget-boolean v0, p0, Ll7/c;->o:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric values must be finite, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Ll7/c;->b()V

    iget-object v0, p0, Ll7/c;->j:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public B(J)Ll7/c;
    .locals 1

    invoke-direct {p0}, Ll7/c;->J()V

    invoke-direct {p0}, Ll7/c;->b()V

    iget-object v0, p0, Ll7/c;->j:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public C(Ljava/lang/Boolean;)Ll7/c;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ll7/c;->q()Ll7/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Ll7/c;->J()V

    invoke-direct {p0}, Ll7/c;->b()V

    iget-object v0, p0, Ll7/c;->j:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public G(Ljava/lang/Number;)Ll7/c;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ll7/c;->q()Ll7/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Ll7/c;->J()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ll7/c;->o:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric values must be finite, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-direct {p0}, Ll7/c;->b()V

    iget-object p1, p0, Ll7/c;->j:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public H(Ljava/lang/String;)Ll7/c;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ll7/c;->q()Ll7/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Ll7/c;->J()V

    invoke-direct {p0}, Ll7/c;->b()V

    invoke-direct {p0, p1}, Ll7/c;->z(Ljava/lang/String;)V

    return-object p0
.end method

.method public I(Z)Ll7/c;
    .locals 1

    invoke-direct {p0}, Ll7/c;->J()V

    invoke-direct {p0}, Ll7/c;->b()V

    iget-object v0, p0, Ll7/c;->j:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Ll7/c;
    .locals 2

    invoke-direct {p0}, Ll7/c;->J()V

    const/4 v0, 0x1

    const/16 v1, 0x5b

    invoke-direct {p0, v0, v1}, Ll7/c;->r(IC)Ll7/c;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Ll7/c;->j:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v0, p0, Ll7/c;->l:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Ll7/c;->k:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ll7/c;->l:I

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()Ll7/c;
    .locals 2

    invoke-direct {p0}, Ll7/c;->J()V

    const/4 v0, 0x3

    const/16 v1, 0x7b

    invoke-direct {p0, v0, v1}, Ll7/c;->r(IC)Ll7/c;

    move-result-object p0

    return-object p0
.end method

.method public flush()V
    .locals 1

    iget v0, p0, Ll7/c;->l:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll7/c;->j:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()Ll7/c;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5d

    invoke-direct {p0, v0, v1, v2}, Ll7/c;->g(IIC)Ll7/c;

    move-result-object p0

    return-object p0
.end method

.method public i()Ll7/c;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7d

    invoke-direct {p0, v0, v1, v2}, Ll7/c;->g(IIC)Ll7/c;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Ll7/c;->r:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Ll7/c;->p:Z

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Ll7/c;->o:Z

    return p0
.end method

.method public n(Ljava/lang/String;)Ll7/c;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Ll7/c;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Ll7/c;->l:I

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll7/c;->q:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JsonWriter is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q()Ll7/c;
    .locals 2

    iget-object v0, p0, Ll7/c;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ll7/c;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll7/c;->J()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll7/c;->q:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Ll7/c;->b()V

    iget-object v0, p0, Ll7/c;->j:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Ll7/c;->p:Z

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ll7/c;->m:Ljava/lang/String;

    const-string p1, ":"

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ll7/c;->m:Ljava/lang/String;

    const-string p1, ": "

    :goto_0
    iput-object p1, p0, Ll7/c;->n:Ljava/lang/String;

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Ll7/c;->o:Z

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Ll7/c;->r:Z

    return-void
.end method
