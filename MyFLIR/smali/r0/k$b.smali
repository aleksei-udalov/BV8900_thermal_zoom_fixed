.class Lr0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lu0/a;

.field final b:Lu0/a;

.field final c:Lu0/a;

.field final d:Lu0/a;

.field final e:Lr0/m;

.field final f:Lr0/p$a;

.field final g:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Lr0/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lu0/a;Lu0/a;Lu0/a;Lu0/a;Lr0/m;Lr0/p$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr0/k$b$a;

    invoke-direct {v0, p0}, Lr0/k$b$a;-><init>(Lr0/k$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lm1/a;->d(ILm1/a$d;)Landroidx/core/util/e;

    move-result-object v0

    iput-object v0, p0, Lr0/k$b;->g:Landroidx/core/util/e;

    iput-object p1, p0, Lr0/k$b;->a:Lu0/a;

    iput-object p2, p0, Lr0/k$b;->b:Lu0/a;

    iput-object p3, p0, Lr0/k$b;->c:Lu0/a;

    iput-object p4, p0, Lr0/k$b;->d:Lu0/a;

    iput-object p5, p0, Lr0/k$b;->e:Lr0/m;

    iput-object p6, p0, Lr0/k$b;->f:Lr0/p$a;

    return-void
.end method


# virtual methods
.method a(Lp0/f;ZZZZ)Lr0/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lp0/f;",
            "ZZZZ)",
            "Lr0/l<",
            "TR;>;"
        }
    .end annotation

    iget-object p0, p0, Lr0/k$b;->g:Landroidx/core/util/e;

    invoke-interface {p0}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0/l;

    invoke-static {p0}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lr0/l;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lr0/l;->l(Lp0/f;ZZZZ)Lr0/l;

    move-result-object p0

    return-object p0
.end method
