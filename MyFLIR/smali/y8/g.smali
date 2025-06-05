.class public Ly8/g;
.super Ly8/a;
.source "SourceFile"

# interfaces
.implements Lz7/o;


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:Lz7/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lz7/z;)V
    .locals 1

    new-instance v0, Ly8/m;

    invoke-direct {v0, p1, p2, p3}, Ly8/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lz7/z;)V

    invoke-direct {p0, v0}, Ly8/g;-><init>(Lz7/b0;)V

    return-void
.end method

.method public constructor <init>(Lz7/b0;)V
    .locals 1

    invoke-direct {p0}, Ly8/a;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ly8/g;->n:Lz7/b0;

    invoke-interface {p1}, Lz7/b0;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly8/g;->l:Ljava/lang/String;

    invoke-interface {p1}, Lz7/b0;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly8/g;->m:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Request line may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lz7/z;
    .locals 0

    invoke-virtual {p0}, Ly8/g;->i()Lz7/b0;

    move-result-object p0

    invoke-interface {p0}, Lz7/b0;->a()Lz7/z;

    move-result-object p0

    return-object p0
.end method

.method public i()Lz7/b0;
    .locals 4

    iget-object v0, p0, Ly8/g;->n:Lz7/b0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly8/a;->b()Lz8/d;

    move-result-object v0

    invoke-static {v0}, Lz8/e;->c(Lz8/d;)Lz7/z;

    move-result-object v0

    new-instance v1, Ly8/m;

    iget-object v2, p0, Ly8/g;->l:Ljava/lang/String;

    iget-object v3, p0, Ly8/g;->m:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Ly8/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lz7/z;)V

    iput-object v1, p0, Ly8/g;->n:Lz7/b0;

    :cond_0
    iget-object p0, p0, Ly8/g;->n:Lz7/b0;

    return-object p0
.end method
