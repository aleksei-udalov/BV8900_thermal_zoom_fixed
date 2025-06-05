.class public abstract Lq8/f;
.super Lq8/a;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq8/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lb9/b;II)V
    .locals 3

    sget-object p3, Ly8/f;->a:Ly8/f;

    new-instance v0, Ly8/u;

    invoke-virtual {p1}, Lb9/b;->o()I

    move-result v1

    invoke-direct {v0, p2, v1}, Ly8/u;-><init>(II)V

    invoke-interface {p3, p1, v0}, Ly8/r;->a(Lb9/b;Ly8/u;)[Lz7/d;

    move-result-object p1

    array-length p2, p1

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    array-length p3, p1

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lq8/f;->b:Ljava/util/Map;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p1, p3

    iget-object v1, p0, Lq8/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Lz7/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lz7/d;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, La8/h;

    const-string p1, "Authentication challenge is empty"

    invoke-direct {p0, p1}, La8/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lq8/f;->b:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter name may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "realm"

    invoke-virtual {p0, v0}, Lq8/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq8/f;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq8/f;->b:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lq8/f;->b:Ljava/util/Map;

    return-object p0
.end method
