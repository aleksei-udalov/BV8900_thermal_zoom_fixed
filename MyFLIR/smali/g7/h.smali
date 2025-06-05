.class public final Lg7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/h$a;
    }
.end annotation


# instance fields
.field private final j:Lf7/c;

.field final k:Z


# direct methods
.method public constructor <init>(Lf7/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/h;->j:Lf7/c;

    iput-boolean p2, p0, Lg7/h;->k:Z

    return-void
.end method

.method private b(Ld7/e;Ljava/lang/reflect/Type;)Ld7/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/e;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ld7/v<",
            "*>;"
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, p0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lk7/a;->b(Ljava/lang/reflect/Type;)Lk7/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld7/e;->m(Lk7/a;)Ld7/v;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lg7/n;->f:Ld7/v;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ld7/e;Lk7/a;)Ld7/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld7/e;",
            "Lk7/a<",
            "TT;>;)",
            "Ld7/v<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lk7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lk7/a;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Lf7/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lf7/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lg7/h;->b(Ld7/e;Ljava/lang/reflect/Type;)Ld7/v;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Lk7/a;->b(Ljava/lang/reflect/Type;)Lk7/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Ld7/e;->m(Lk7/a;)Ld7/v;

    move-result-object v9

    iget-object v3, p0, Lg7/h;->j:Lf7/c;

    invoke-virtual {v3, p2}, Lf7/c;->a(Lk7/a;)Lf7/i;

    move-result-object v10

    new-instance p2, Lg7/h$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lg7/h$a;-><init>(Lg7/h;Ld7/e;Ljava/lang/reflect/Type;Ld7/v;Ljava/lang/reflect/Type;Ld7/v;Lf7/i;)V

    return-object p2
.end method
