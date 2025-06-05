.class public Ly8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/s;


# static fields
.field public static final a:Ly8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/i;

    invoke-direct {v0}, Ly8/i;-><init>()V

    sput-object v0, Ly8/i;->a:Ly8/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb9/b;Lz7/c;)Lb9/b;
    .locals 1

    if-eqz p2, :cond_1

    instance-of v0, p2, Lz7/b;

    if-eqz v0, :cond_0

    check-cast p2, Lz7/b;

    invoke-interface {p2}, Lz7/b;->a()Lb9/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ly8/i;->i(Lb9/b;)Lb9/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ly8/i;->d(Lb9/b;Lz7/c;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Header may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lb9/b;Lz7/b0;)Lb9/b;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ly8/i;->i(Lb9/b;)Lb9/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ly8/i;->e(Lb9/b;Lz7/b0;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Request line may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lb9/b;Lz7/z;)Lb9/b;
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Ly8/i;->g(Lz7/z;)I

    move-result p0

    if-nez p1, :cond_0

    new-instance p1, Lb9/b;

    invoke-direct {p1, p0}, Lb9/b;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lb9/b;->k(I)V

    :goto_0
    invoke-virtual {p2}, Lz7/z;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb9/b;->e(Ljava/lang/String;)V

    const/16 p0, 0x2f

    invoke-virtual {p1, p0}, Lb9/b;->a(C)V

    invoke-virtual {p2}, Lz7/z;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb9/b;->e(Ljava/lang/String;)V

    const/16 p0, 0x2e

    invoke-virtual {p1, p0}, Lb9/b;->a(C)V

    invoke-virtual {p2}, Lz7/z;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb9/b;->e(Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Protocol version may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected d(Lb9/b;Lz7/c;)V
    .locals 2

    invoke-interface {p2}, Lz7/c;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lz7/c;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Lb9/b;->k(I)V

    invoke-virtual {p1, p0}, Lb9/b;->e(Ljava/lang/String;)V

    const-string p0, ": "

    invoke-virtual {p1, p0}, Lb9/b;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lb9/b;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected e(Lb9/b;Lz7/b0;)V
    .locals 4

    invoke-interface {p2}, Lz7/b0;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lz7/b0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p2}, Lz7/b0;->a()Lz7/z;

    move-result-object v3

    invoke-virtual {p0, v3}, Ly8/i;->g(Lz7/z;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lb9/b;->k(I)V

    invoke-virtual {p1, v0}, Lb9/b;->e(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lb9/b;->a(C)V

    invoke-virtual {p1, v1}, Lb9/b;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb9/b;->a(C)V

    invoke-interface {p2}, Lz7/b0;->a()Lz7/z;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ly8/i;->c(Lb9/b;Lz7/z;)Lb9/b;

    return-void
.end method

.method protected f(Lb9/b;Lz7/c0;)V
    .locals 3

    invoke-interface {p2}, Lz7/c0;->a()Lz7/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly8/i;->g(Lz7/z;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2}, Lz7/c0;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    invoke-virtual {p1, v0}, Lb9/b;->k(I)V

    invoke-interface {p2}, Lz7/c0;->a()Lz7/z;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ly8/i;->c(Lb9/b;Lz7/z;)Lb9/b;

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Lb9/b;->a(C)V

    invoke-interface {p2}, Lz7/c0;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb9/b;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lb9/b;->a(C)V

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lb9/b;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected g(Lz7/z;)I
    .locals 0

    invoke-virtual {p1}, Lz7/z;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public h(Lb9/b;Lz7/c0;)Lb9/b;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ly8/i;->i(Lb9/b;)Lb9/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ly8/i;->f(Lb9/b;Lz7/c0;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Status line may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected i(Lb9/b;)Lb9/b;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb9/b;->j()V

    goto :goto_0

    :cond_0
    new-instance p1, Lb9/b;

    const/16 p0, 0x40

    invoke-direct {p1, p0}, Lb9/b;-><init>(I)V

    :goto_0
    return-object p1
.end method
