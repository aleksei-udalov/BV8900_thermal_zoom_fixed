.class Lf7/d$a;
.super Ld7/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/d;->a(Ld7/e;Lk7/a;)Ld7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ld7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ld7/e;

.field final synthetic e:Lk7/a;

.field final synthetic f:Lf7/d;


# direct methods
.method constructor <init>(Lf7/d;ZZLd7/e;Lk7/a;)V
    .locals 0

    iput-object p1, p0, Lf7/d$a;->f:Lf7/d;

    iput-boolean p2, p0, Lf7/d$a;->b:Z

    iput-boolean p3, p0, Lf7/d$a;->c:Z

    iput-object p4, p0, Lf7/d$a;->d:Ld7/e;

    iput-object p5, p0, Lf7/d$a;->e:Lk7/a;

    invoke-direct {p0}, Ld7/v;-><init>()V

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

    iget-object v0, p0, Lf7/d$a;->a:Ld7/v;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf7/d$a;->d:Ld7/e;

    iget-object v1, p0, Lf7/d$a;->f:Lf7/d;

    iget-object v2, p0, Lf7/d$a;->e:Lk7/a;

    invoke-virtual {v0, v1, v2}, Ld7/e;->n(Ld7/w;Lk7/a;)Ld7/v;

    move-result-object v0

    iput-object v0, p0, Lf7/d$a;->a:Ld7/v;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Ll7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/a;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lf7/d$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll7/a;->Q()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lf7/d$a;->e()Ld7/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld7/v;->b(Ll7/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ll7/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/c;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lf7/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll7/c;->q()Ll7/c;

    return-void

    :cond_0
    invoke-direct {p0}, Lf7/d$a;->e()Ld7/v;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld7/v;->d(Ll7/c;Ljava/lang/Object;)V

    return-void
.end method
