.class public Ly8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/e;

    invoke-direct {v0}, Ly8/e;-><init>()V

    sput-object v0, Ly8/e;->a:Ly8/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lb9/b;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-virtual {p0, p3}, Ly8/e;->d(C)Z

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    if-eqz p3, :cond_1

    invoke-virtual {p1, v1}, Lb9/b;->a(C)V

    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ly8/e;->e(C)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x5c

    invoke-virtual {p1, v3}, Lb9/b;->a(C)V

    :cond_2
    invoke-virtual {p1, v2}, Lb9/b;->a(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p1, v1}, Lb9/b;->a(C)V

    :cond_4
    return-void
.end method

.method protected b(Lz7/v;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p1}, Lz7/v;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {p1}, Lz7/v;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    add-int/2addr p0, p1

    :cond_1
    return p0
.end method

.method public c(Lb9/b;Lz7/v;Z)Lb9/b;
    .locals 1

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Ly8/e;->b(Lz7/v;)I

    move-result v0

    if-nez p1, :cond_0

    new-instance p1, Lb9/b;

    invoke-direct {p1, v0}, Lb9/b;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lb9/b;->k(I)V

    :goto_0
    invoke-interface {p2}, Lz7/v;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb9/b;->e(Ljava/lang/String;)V

    invoke-interface {p2}, Lz7/v;->getValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lb9/b;->a(C)V

    invoke-virtual {p0, p1, p2, p3}, Ly8/e;->a(Lb9/b;Ljava/lang/String;Z)V

    :cond_1
    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "NameValuePair must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected d(C)Z
    .locals 0

    const-string p0, " ;,:@()<>\\\"/[]?={}\t"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected e(C)Z
    .locals 0

    const-string p0, "\"\\"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
