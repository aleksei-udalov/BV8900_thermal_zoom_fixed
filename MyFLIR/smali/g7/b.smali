.class public final Lg7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/b$a;
    }
.end annotation


# instance fields
.field private final j:Lf7/c;


# direct methods
.method public constructor <init>(Lf7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/b;->j:Lf7/c;

    return-void
.end method


# virtual methods
.method public a(Ld7/e;Lk7/a;)Ld7/v;
    .locals 3
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

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Lf7/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lk7/a;->b(Ljava/lang/reflect/Type;)Lk7/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld7/e;->m(Lk7/a;)Ld7/v;

    move-result-object v1

    iget-object p0, p0, Lg7/b;->j:Lf7/c;

    invoke-virtual {p0, p2}, Lf7/c;->a(Lk7/a;)Lf7/i;

    move-result-object p0

    new-instance p2, Lg7/b$a;

    invoke-direct {p2, p1, v0, v1, p0}, Lg7/b$a;-><init>(Ld7/e;Ljava/lang/reflect/Type;Ld7/v;Lf7/i;)V

    return-object p2
.end method
