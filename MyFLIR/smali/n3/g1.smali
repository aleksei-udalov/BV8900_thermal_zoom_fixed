.class public final Ln3/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/f$b;
.implements Lm3/f$c;


# instance fields
.field public final a:Lm3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Ln3/h1;


# direct methods
.method public constructor <init>(Lm3/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/g1;->a:Lm3/a;

    iput-boolean p2, p0, Ln3/g1;->b:Z

    return-void
.end method

.method private final d()Ln3/h1;
    .locals 2

    iget-object v0, p0, Ln3/g1;->c:Ln3/h1;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lo3/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ln3/g1;->c:Ln3/h1;

    return-object p0
.end method


# virtual methods
.method public final a(Ll3/c;)V
    .locals 2

    invoke-direct {p0}, Ln3/g1;->d()Ln3/h1;

    move-result-object v0

    iget-object v1, p0, Ln3/g1;->a:Lm3/a;

    iget-boolean p0, p0, Ln3/g1;->b:Z

    invoke-interface {v0, p1, v1, p0}, Ln3/h1;->P(Ll3/c;Lm3/a;Z)V

    return-void
.end method

.method public final b(Ln3/h1;)V
    .locals 0

    iput-object p1, p0, Ln3/g1;->c:Ln3/h1;

    return-void
.end method

.method public final c(I)V
    .locals 0

    invoke-direct {p0}, Ln3/g1;->d()Ln3/h1;

    move-result-object p0

    invoke-interface {p0, p1}, Ln3/d;->c(I)V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ln3/g1;->d()Ln3/h1;

    move-result-object p0

    invoke-interface {p0, p1}, Ln3/d;->f(Landroid/os/Bundle;)V

    return-void
.end method
