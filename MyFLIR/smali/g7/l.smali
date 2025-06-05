.class public final Lg7/l;
.super Ld7/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/l$b;
    }
.end annotation

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
.field private final a:Ld7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ld7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ld7/e;

.field private final d:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ld7/w;

.field private final f:Lg7/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Ld7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld7/q;Ld7/i;Ld7/e;Lk7/a;Ld7/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/q<",
            "TT;>;",
            "Ld7/i<",
            "TT;>;",
            "Ld7/e;",
            "Lk7/a<",
            "TT;>;",
            "Ld7/w;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld7/v;-><init>()V

    new-instance v0, Lg7/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg7/l$b;-><init>(Lg7/l;Lg7/l$a;)V

    iput-object v0, p0, Lg7/l;->f:Lg7/l$b;

    iput-object p1, p0, Lg7/l;->a:Ld7/q;

    iput-object p2, p0, Lg7/l;->b:Ld7/i;

    iput-object p3, p0, Lg7/l;->c:Ld7/e;

    iput-object p4, p0, Lg7/l;->d:Lk7/a;

    iput-object p5, p0, Lg7/l;->e:Ld7/w;

    return-void
.end method

.method private e()Ld7/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld7/v<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lg7/l;->g:Ld7/v;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg7/l;->c:Ld7/e;

    iget-object v1, p0, Lg7/l;->e:Ld7/w;

    iget-object v2, p0, Lg7/l;->d:Lk7/a;

    invoke-virtual {v0, v1, v2}, Ld7/e;->n(Ld7/w;Lk7/a;)Ld7/v;

    move-result-object v0

    iput-object v0, p0, Lg7/l;->g:Ld7/v;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Ll7/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lg7/l;->b:Ld7/i;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lg7/l;->e()Ld7/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld7/v;->b(Ll7/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lf7/l;->a(Ll7/a;)Ld7/j;

    move-result-object p1

    invoke-virtual {p1}, Ld7/j;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Lg7/l;->b:Ld7/i;

    iget-object v1, p0, Lg7/l;->d:Lk7/a;

    invoke-virtual {v1}, Lk7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object p0, p0, Lg7/l;->f:Lg7/l$b;

    invoke-interface {v0, p1, v1, p0}, Ld7/i;->a(Ld7/j;Ljava/lang/reflect/Type;Ld7/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ll7/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg7/l;->a:Ld7/q;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lg7/l;->e()Ld7/v;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld7/v;->d(Ll7/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Ll7/c;->q()Ll7/c;

    return-void

    :cond_1
    iget-object v1, p0, Lg7/l;->d:Lk7/a;

    invoke-virtual {v1}, Lk7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object p0, p0, Lg7/l;->f:Lg7/l$b;

    invoke-interface {v0, p2, v1, p0}, Ld7/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ld7/p;)Ld7/j;

    move-result-object p0

    invoke-static {p0, p1}, Lf7/l;->b(Ld7/j;Ll7/c;)V

    return-void
.end method
