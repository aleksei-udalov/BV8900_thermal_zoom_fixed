.class final Lg7/n$h0;
.super Ld7/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ld7/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld7/v;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg7/n$h0;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg7/n$h0;->b:Ljava/util/Map;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Lg7/n$h0$a;

    invoke-direct {v4, p0, v3}, Lg7/n$h0$a;-><init>(Lg7/n$h0;Ljava/lang/reflect/Field;)V

    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-class v6, Le7/c;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Le7/c;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Le7/c;->value()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Le7/c;->alternate()[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v3, v7

    iget-object v9, p0, Lg7/n$h0;->a:Ljava/util/Map;

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lg7/n$h0;->a:Ljava/util/Map;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lg7/n$h0;->b:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ll7/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg7/n$h0;->e(Ll7/a;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ll7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lg7/n$h0;->f(Ll7/c;Ljava/lang/Enum;)V

    return-void
.end method

.method public e(Ll7/a;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ll7/a;->B()Ll7/b;

    move-result-object v0

    sget-object v1, Ll7/b;->r:Ll7/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ll7/a;->x()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lg7/n$h0;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ll7/a;->z()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    return-object p0
.end method

.method public f(Ll7/c;Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg7/n$h0;->b:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p0}, Ll7/c;->H(Ljava/lang/String;)Ll7/c;

    return-void
.end method
