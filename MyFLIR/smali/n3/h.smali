.class public final Ln3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/h$a;,
        Ln3/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private volatile b:Ln3/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/h$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ln3/h;->a:Ljava/lang/Object;

    iput-object v0, p0, Ln3/h;->b:Ln3/h$a;

    return-void
.end method

.method public b(Ln3/h$b;)V
    .locals 0
    .param p1    # Ln3/h$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/h$b<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string p0, "Notifier must not be null"

    invoke-static {p1, p0}, Lo3/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
