.class public Lj4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lj4/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/h0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj4/h0;

    invoke-direct {v0}, Lj4/h0;-><init>()V

    iput-object v0, p0, Lj4/j;->a:Lj4/h0;

    return-void
.end method


# virtual methods
.method public a()Lj4/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj4/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object p0, p0, Lj4/j;->a:Lj4/h0;

    return-object p0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lj4/j;->a:Lj4/h0;

    invoke-virtual {p0, p1}, Lj4/h0;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object p0, p0, Lj4/j;->a:Lj4/h0;

    invoke-virtual {p0, p1}, Lj4/h0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lj4/j;->a:Lj4/h0;

    invoke-virtual {p0, p1}, Lj4/h0;->s(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object p0, p0, Lj4/j;->a:Lj4/h0;

    invoke-virtual {p0, p1}, Lj4/h0;->q(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
