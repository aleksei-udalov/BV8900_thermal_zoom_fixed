.class public abstract Lr8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/a;


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ly7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ntlm"

    const-string v1, "digest"

    const-string v2, "basic"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ly7/i;->n(Ljava/lang/Class;)Ly7/a;

    move-result-object v0

    iput-object v0, p0, Lr8/a;->a:Ly7/a;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;Lz7/q;La9/e;)La8/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz7/c;",
            ">;",
            "Lz7/q;",
            "La9/e;",
            ")",
            "La8/a;"
        }
    .end annotation

    const-string v0, "http.authscheme-registry"

    invoke-interface {p3, v0}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/c;

    if-eqz v0, :cond_7

    const-string v1, "http.auth.scheme-pref"

    invoke-interface {p3, v1}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lr8/a;->d()Ljava/util/List;

    move-result-object p3

    :cond_0
    iget-object v1, p0, Lr8/a;->a:Ly7/a;

    invoke-interface {v1}, Ly7/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/a;->a:Ly7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Authentication schemes in the order of preference: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ly7/a;->a(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7/c;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lr8/a;->a:Ly7/a;

    invoke-interface {v3}, Ly7/a;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lr8/a;->a:Ly7/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " authentication scheme selected"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ly7/a;->a(Ljava/lang/Object;)V

    :cond_3
    :try_start_0
    invoke-interface {p2}, Lz7/n;->b()Lz8/d;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, La8/c;->a(Ljava/lang/String;Lz8/d;)La8/a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v3, p0, Lr8/a;->a:Ly7/a;

    invoke-interface {v3}, Ly7/a;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lr8/a;->a:Ly7/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Authentication scheme "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not supported"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ly7/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lr8/a;->a:Ly7/a;

    invoke-interface {v3}, Ly7/a;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lr8/a;->a:Ly7/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Challenge for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " authentication scheme not available"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ly7/a;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    new-instance p0, La8/f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to respond to any of these challenges: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, La8/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AuthScheme registry not set in HTTP context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lr8/a;->b:Ljava/util/List;

    return-object p0
.end method

.method protected e([Lz7/c;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lz7/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz7/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    array-length v0, p1

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    instance-of v4, v3, Lz7/b;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lz7/b;

    invoke-interface {v4}, Lz7/b;->a()Lb9/b;

    move-result-object v5

    invoke-interface {v4}, Lz7/b;->c()I

    move-result v4

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lz7/c;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Lb9/b;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v5, v6}, Lb9/b;-><init>(I)V

    invoke-virtual {v5, v4}, Lb9/b;->e(Ljava/lang/String;)V

    move v4, v1

    :goto_1
    invoke-virtual {v5}, Lb9/b;->o()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-virtual {v5, v4}, Lb9/b;->i(I)C

    move-result v6

    invoke-static {v6}, La9/d;->a(C)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_2
    invoke-virtual {v5}, Lb9/b;->o()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v5, v6}, Lb9/b;->i(I)C

    move-result v7

    invoke-static {v7}, La9/d;->a(C)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v4, v6}, Lb9/b;->p(II)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, La8/h;

    const-string p1, "Header value is null"

    invoke-direct {p0, p1}, La8/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object p0
.end method
