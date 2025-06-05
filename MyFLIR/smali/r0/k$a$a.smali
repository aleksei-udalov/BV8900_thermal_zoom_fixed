.class Lr0/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm1/a$d<",
        "Lr0/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lr0/k$a;


# direct methods
.method constructor <init>(Lr0/k$a;)V
    .locals 0

    iput-object p1, p0, Lr0/k$a$a;->a:Lr0/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr0/k$a$a;->b()Lr0/h;

    move-result-object p0

    return-object p0
.end method

.method public b()Lr0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lr0/h;

    iget-object p0, p0, Lr0/k$a$a;->a:Lr0/k$a;

    iget-object v1, p0, Lr0/k$a;->a:Lr0/h$e;

    iget-object p0, p0, Lr0/k$a;->b:Landroidx/core/util/e;

    invoke-direct {v0, v1, p0}, Lr0/h;-><init>(Lr0/h$e;Landroidx/core/util/e;)V

    return-object v0
.end method
