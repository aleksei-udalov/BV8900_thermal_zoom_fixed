.class public Ln3/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lm3/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ln3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/l<",
            "TA;",
            "Lj4/j<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:[Ll3/e;

.field private d:I


# direct methods
.method synthetic constructor <init>(Ln3/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln3/p$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Ln3/p$a;->d:I

    return-void
.end method

.method static synthetic e(Ln3/p$a;)Ln3/l;
    .locals 0

    iget-object p0, p0, Ln3/p$a;->a:Ln3/l;

    return-object p0
.end method


# virtual methods
.method public a()Ln3/p;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln3/p<",
            "TA;TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Ln3/p$a;->a:Ln3/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lo3/r;->b(ZLjava/lang/Object;)V

    new-instance v0, Ln3/y0;

    iget-object v1, p0, Ln3/p$a;->c:[Ll3/e;

    iget-boolean v2, p0, Ln3/p$a;->b:Z

    iget v3, p0, Ln3/p$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Ln3/y0;-><init>(Ln3/p$a;[Ll3/e;ZI)V

    return-object v0
.end method

.method public b(Ln3/l;)Ln3/p$a;
    .locals 0
    .param p1    # Ln3/l;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/l<",
            "TA;",
            "Lj4/j<",
            "TResultT;>;>;)",
            "Ln3/p$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Ln3/p$a;->a:Ln3/l;

    return-object p0
.end method

.method public c(Z)Ln3/p$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ln3/p$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Ln3/p$a;->b:Z

    return-object p0
.end method

.method public varargs d([Ll3/e;)Ln3/p$a;
    .locals 0
    .param p1    # [Ll3/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ll3/e;",
            ")",
            "Ln3/p$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Ln3/p$a;->c:[Ll3/e;

    return-object p0
.end method
