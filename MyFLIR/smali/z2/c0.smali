.class public final Lz2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu2/b<",
        "Lz2/b0;",
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
            "Lz2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Lz2/h0;",
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
            "Lb3/a;",
            ">;",
            "Lr7/a<",
            "Lb3/a;",
            ">;",
            "Lr7/a<",
            "Lz2/d;",
            ">;",
            "Lr7/a<",
            "Lz2/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/c0;->a:Lr7/a;

    iput-object p2, p0, Lz2/c0;->b:Lr7/a;

    iput-object p3, p0, Lz2/c0;->c:Lr7/a;

    iput-object p4, p0, Lz2/c0;->d:Lr7/a;

    return-void
.end method

.method public static a(Lr7/a;Lr7/a;Lr7/a;Lr7/a;)Lz2/c0;
    .locals 1
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
            "Lz2/d;",
            ">;",
            "Lr7/a<",
            "Lz2/h0;",
            ">;)",
            "Lz2/c0;"
        }
    .end annotation

    new-instance v0, Lz2/c0;

    invoke-direct {v0, p0, p1, p2, p3}, Lz2/c0;-><init>(Lr7/a;Lr7/a;Lr7/a;Lr7/a;)V

    return-object v0
.end method

.method public static c(Lb3/a;Lb3/a;Ljava/lang/Object;Ljava/lang/Object;)Lz2/b0;
    .locals 1

    new-instance v0, Lz2/b0;

    check-cast p2, Lz2/d;

    check-cast p3, Lz2/h0;

    invoke-direct {v0, p0, p1, p2, p3}, Lz2/b0;-><init>(Lb3/a;Lb3/a;Lz2/d;Lz2/h0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lz2/b0;
    .locals 3

    iget-object v0, p0, Lz2/c0;->a:Lr7/a;

    invoke-interface {v0}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/a;

    iget-object v1, p0, Lz2/c0;->b:Lr7/a;

    invoke-interface {v1}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/a;

    iget-object v2, p0, Lz2/c0;->c:Lr7/a;

    invoke-interface {v2}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object p0, p0, Lz2/c0;->d:Lr7/a;

    invoke-interface {p0}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lz2/c0;->c(Lb3/a;Lb3/a;Ljava/lang/Object;Ljava/lang/Object;)Lz2/b0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lz2/c0;->b()Lz2/b0;

    move-result-object p0

    return-object p0
.end method
