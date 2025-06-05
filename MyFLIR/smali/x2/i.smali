.class public final Lx2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu2/b<",
        "Ly2/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Lz2/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Ly2/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Lb3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/a;Lr7/a;Lr7/a;Lr7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a<",
            "Landroid/content/Context;",
            ">;",
            "Lr7/a<",
            "Lz2/c;",
            ">;",
            "Lr7/a<",
            "Ly2/f;",
            ">;",
            "Lr7/a<",
            "Lb3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/i;->a:Lr7/a;

    iput-object p2, p0, Lx2/i;->b:Lr7/a;

    iput-object p3, p0, Lx2/i;->c:Lr7/a;

    iput-object p4, p0, Lx2/i;->d:Lr7/a;

    return-void
.end method

.method public static a(Lr7/a;Lr7/a;Lr7/a;Lr7/a;)Lx2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a<",
            "Landroid/content/Context;",
            ">;",
            "Lr7/a<",
            "Lz2/c;",
            ">;",
            "Lr7/a<",
            "Ly2/f;",
            ">;",
            "Lr7/a<",
            "Lb3/a;",
            ">;)",
            "Lx2/i;"
        }
    .end annotation

    new-instance v0, Lx2/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lx2/i;-><init>(Lr7/a;Lr7/a;Lr7/a;Lr7/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lz2/c;Ly2/f;Lb3/a;)Ly2/r;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx2/h;->a(Landroid/content/Context;Lz2/c;Ly2/f;Lb3/a;)Ly2/r;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lu2/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2/r;

    return-object p0
.end method


# virtual methods
.method public b()Ly2/r;
    .locals 3

    iget-object v0, p0, Lx2/i;->a:Lr7/a;

    invoke-interface {v0}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lx2/i;->b:Lr7/a;

    invoke-interface {v1}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/c;

    iget-object v2, p0, Lx2/i;->c:Lr7/a;

    invoke-interface {v2}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/f;

    iget-object p0, p0, Lx2/i;->d:Lr7/a;

    invoke-interface {p0}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb3/a;

    invoke-static {v0, v1, v2, p0}, Lx2/i;->c(Landroid/content/Context;Lz2/c;Ly2/f;Lb3/a;)Ly2/r;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lx2/i;->b()Ly2/r;

    move-result-object p0

    return-object p0
.end method
