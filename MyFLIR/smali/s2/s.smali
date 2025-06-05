.class public final Ls2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu2/b<",
        "Ls2/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Lb3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Lb3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Lx2/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Ly2/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Ly2/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/a;Lr7/a;Lr7/a;Lr7/a;Lr7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a<",
            "Lb3/a;",
            ">;",
            "Lr7/a<",
            "Lb3/a;",
            ">;",
            "Lr7/a<",
            "Lx2/e;",
            ">;",
            "Lr7/a<",
            "Ly2/l;",
            ">;",
            "Lr7/a<",
            "Ly2/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/s;->a:Lr7/a;

    iput-object p2, p0, Ls2/s;->b:Lr7/a;

    iput-object p3, p0, Ls2/s;->c:Lr7/a;

    iput-object p4, p0, Ls2/s;->d:Lr7/a;

    iput-object p5, p0, Ls2/s;->e:Lr7/a;

    return-void
.end method

.method public static a(Lr7/a;Lr7/a;Lr7/a;Lr7/a;Lr7/a;)Ls2/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a<",
            "Lb3/a;",
            ">;",
            "Lr7/a<",
            "Lb3/a;",
            ">;",
            "Lr7/a<",
            "Lx2/e;",
            ">;",
            "Lr7/a<",
            "Ly2/l;",
            ">;",
            "Lr7/a<",
            "Ly2/p;",
            ">;)",
            "Ls2/s;"
        }
    .end annotation

    new-instance v6, Ls2/s;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ls2/s;-><init>(Lr7/a;Lr7/a;Lr7/a;Lr7/a;Lr7/a;)V

    return-object v6
.end method

.method public static c(Lb3/a;Lb3/a;Lx2/e;Ly2/l;Ly2/p;)Ls2/q;
    .locals 7

    new-instance v6, Ls2/q;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ls2/q;-><init>(Lb3/a;Lb3/a;Lx2/e;Ly2/l;Ly2/p;)V

    return-object v6
.end method


# virtual methods
.method public b()Ls2/q;
    .locals 4

    iget-object v0, p0, Ls2/s;->a:Lr7/a;

    invoke-interface {v0}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/a;

    iget-object v1, p0, Ls2/s;->b:Lr7/a;

    invoke-interface {v1}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/a;

    iget-object v2, p0, Ls2/s;->c:Lr7/a;

    invoke-interface {v2}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/e;

    iget-object v3, p0, Ls2/s;->d:Lr7/a;

    invoke-interface {v3}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/l;

    iget-object p0, p0, Ls2/s;->e:Lr7/a;

    invoke-interface {p0}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2/p;

    invoke-static {v0, v1, v2, v3, p0}, Ls2/s;->c(Lb3/a;Lb3/a;Lx2/e;Ly2/l;Ly2/p;)Ls2/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ls2/s;->b()Ls2/q;

    move-result-object p0

    return-object p0
.end method
