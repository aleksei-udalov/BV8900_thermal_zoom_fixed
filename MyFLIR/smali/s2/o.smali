.class final Ls2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq2/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ls2/m;

.field private final b:Ljava/lang/String;

.field private final c:Lq2/b;

.field private final d:Lq2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Ls2/p;


# direct methods
.method constructor <init>(Ls2/m;Ljava/lang/String;Lq2/b;Lq2/e;Ls2/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/m;",
            "Ljava/lang/String;",
            "Lq2/b;",
            "Lq2/e<",
            "TT;[B>;",
            "Ls2/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/o;->a:Ls2/m;

    iput-object p2, p0, Ls2/o;->b:Ljava/lang/String;

    iput-object p3, p0, Ls2/o;->c:Lq2/b;

    iput-object p4, p0, Ls2/o;->d:Lq2/e;

    iput-object p5, p0, Ls2/o;->e:Ls2/p;

    return-void
.end method


# virtual methods
.method public a(Lq2/c;Lq2/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/c<",
            "TT;>;",
            "Lq2/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ls2/o;->e:Ls2/p;

    invoke-static {}, Ls2/l;->a()Ls2/l$a;

    move-result-object v1

    iget-object v2, p0, Ls2/o;->a:Ls2/m;

    invoke-virtual {v1, v2}, Ls2/l$a;->e(Ls2/m;)Ls2/l$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Ls2/l$a;->c(Lq2/c;)Ls2/l$a;

    move-result-object p1

    iget-object v1, p0, Ls2/o;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ls2/l$a;->f(Ljava/lang/String;)Ls2/l$a;

    move-result-object p1

    iget-object v1, p0, Ls2/o;->d:Lq2/e;

    invoke-virtual {p1, v1}, Ls2/l$a;->d(Lq2/e;)Ls2/l$a;

    move-result-object p1

    iget-object p0, p0, Ls2/o;->c:Lq2/b;

    invoke-virtual {p1, p0}, Ls2/l$a;->b(Lq2/b;)Ls2/l$a;

    move-result-object p0

    invoke-virtual {p0}, Ls2/l$a;->a()Ls2/l;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ls2/p;->a(Ls2/l;Lq2/h;)V

    return-void
.end method
