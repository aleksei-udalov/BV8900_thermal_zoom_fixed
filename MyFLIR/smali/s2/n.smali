.class final Ls2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/g;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ls2/m;

.field private final c:Ls2/p;


# direct methods
.method constructor <init>(Ljava/util/Set;Ls2/m;Ls2/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lq2/b;",
            ">;",
            "Ls2/m;",
            "Ls2/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/n;->a:Ljava/util/Set;

    iput-object p2, p0, Ls2/n;->b:Ls2/m;

    iput-object p3, p0, Ls2/n;->c:Ls2/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lq2/b;Lq2/e;)Lq2/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lq2/b;",
            "Lq2/e<",
            "TT;[B>;)",
            "Lq2/f<",
            "TT;>;"
        }
    .end annotation

    iget-object p2, p0, Ls2/n;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ls2/o;

    iget-object v1, p0, Ls2/n;->b:Ls2/m;

    iget-object v5, p0, Ls2/n;->c:Ls2/p;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ls2/o;-><init>(Ls2/m;Ljava/lang/String;Lq2/b;Lq2/e;Ls2/p;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    iget-object p0, p0, Ls2/n;->a:Ljava/util/Set;

    aput-object p0, p2, p3

    const-string p0, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
