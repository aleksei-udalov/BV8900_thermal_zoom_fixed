.class final Lg7/m;
.super Ld7/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld7/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld7/e;

.field private final b:Ld7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ld7/e;Ld7/v;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/e;",
            "Ld7/v<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld7/v;-><init>()V

    iput-object p1, p0, Lg7/m;->a:Ld7/e;

    iput-object p2, p0, Lg7/m;->b:Ld7/v;

    iput-object p3, p0, Lg7/m;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 0

    if-eqz p2, :cond_1

    const-class p0, Ljava/lang/Object;

    if-eq p1, p0, :cond_0

    instance-of p0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez p0, :cond_0

    instance-of p0, p1, Ljava/lang/Class;

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public b(Ll7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/a;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, Lg7/m;->b:Ld7/v;

    invoke-virtual {p0, p1}, Ld7/v;->b(Ll7/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ll7/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg7/m;->b:Ld7/v;

    iget-object v1, p0, Lg7/m;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lg7/m;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lg7/m;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lg7/m;->a:Ld7/e;

    invoke-static {v1}, Lk7/a;->b(Ljava/lang/reflect/Type;)Lk7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld7/e;->m(Lk7/a;)Ld7/v;

    move-result-object v0

    instance-of v1, v0, Lg7/k$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg7/m;->b:Ld7/v;

    instance-of v1, p0, Lg7/k$b;

    if-nez v1, :cond_1

    move-object v0, p0

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Ld7/v;->d(Ll7/c;Ljava/lang/Object;)V

    return-void
.end method
