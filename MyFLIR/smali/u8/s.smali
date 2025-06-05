.class public Lu8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu8/s;

.field private static final c:[C


# instance fields
.field private final a:Ly8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu8/s;

    invoke-direct {v0}, Lu8/s;-><init>()V

    sput-object v0, Lu8/s;->b:Lu8/s;

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x3b

    aput-char v2, v0, v1

    sput-object v0, Lu8/s;->c:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly8/f;->a:Ly8/f;

    iput-object v0, p0, Lu8/s;->a:Ly8/f;

    return-void
.end method


# virtual methods
.method public a(Lb9/b;Ly8/u;)Lz7/d;
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lu8/s;->a:Ly8/f;

    sget-object v1, Lu8/s;->c:[C

    invoke-virtual {v0, p1, p2, v1}, Ly8/f;->h(Lb9/b;Ly8/u;[C)Lz7/v;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p2}, Ly8/u;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lu8/s;->a:Ly8/f;

    sget-object v3, Lu8/s;->c:[C

    invoke-virtual {v2, p1, p2, v3}, Ly8/f;->h(Lb9/b;Ly8/u;[C)Lz7/v;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ly8/c;

    invoke-interface {v0}, Lz7/v;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lz7/v;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lz7/v;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz7/v;

    invoke-direct {p0, p1, p2, v0}, Ly8/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Lz7/v;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parser cursor may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Char array buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
