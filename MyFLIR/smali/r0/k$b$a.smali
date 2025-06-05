.class Lr0/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm1/a$d<",
        "Lr0/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lr0/k$b;


# direct methods
.method constructor <init>(Lr0/k$b;)V
    .locals 0

    iput-object p1, p0, Lr0/k$b$a;->a:Lr0/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr0/k$b$a;->b()Lr0/l;

    move-result-object p0

    return-object p0
.end method

.method public b()Lr0/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/l<",
            "*>;"
        }
    .end annotation

    new-instance v8, Lr0/l;

    iget-object p0, p0, Lr0/k$b$a;->a:Lr0/k$b;

    iget-object v1, p0, Lr0/k$b;->a:Lu0/a;

    iget-object v2, p0, Lr0/k$b;->b:Lu0/a;

    iget-object v3, p0, Lr0/k$b;->c:Lu0/a;

    iget-object v4, p0, Lr0/k$b;->d:Lu0/a;

    iget-object v5, p0, Lr0/k$b;->e:Lr0/m;

    iget-object v6, p0, Lr0/k$b;->f:Lr0/p$a;

    iget-object v7, p0, Lr0/k$b;->g:Landroidx/core/util/e;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lr0/l;-><init>(Lu0/a;Lu0/a;Lu0/a;Lu0/a;Lr0/m;Lr0/p$a;Landroidx/core/util/e;)V

    return-object v8
.end method
