.class Lg7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld7/e;Lk7/a;)Ld7/v;
    .locals 1
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

    move-result-object p0

    instance-of p2, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez p2, :cond_1

    instance-of p2, p0, Ljava/lang/Class;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Lf7/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lk7/a;->b(Ljava/lang/reflect/Type;)Lk7/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld7/e;->m(Lk7/a;)Ld7/v;

    move-result-object p2

    new-instance v0, Lg7/a;

    invoke-static {p0}, Lf7/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lg7/a;-><init>(Ld7/e;Ld7/v;Ljava/lang/Class;)V

    return-object v0
.end method
