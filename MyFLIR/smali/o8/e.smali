.class public Lo8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/i;


# instance fields
.field protected j:Lz7/i;


# direct methods
.method public constructor <init>(Lz7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo8/e;->j:Lz7/i;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrapped entity must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)V
    .locals 0

    iget-object p0, p0, Lo8/e;->j:Lz7/i;

    invoke-interface {p0, p1}, Lz7/i;->b(Ljava/io/OutputStream;)V

    return-void
.end method

.method public c()Lz7/c;
    .locals 0

    iget-object p0, p0, Lo8/e;->j:Lz7/i;

    invoke-interface {p0}, Lz7/i;->c()Lz7/c;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lo8/e;->j:Lz7/i;

    invoke-interface {p0}, Lz7/i;->i()Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lo8/e;->j:Lz7/i;

    invoke-interface {p0}, Lz7/i;->k()Z

    move-result p0

    return p0
.end method

.method public m()Lz7/c;
    .locals 0

    iget-object p0, p0, Lo8/e;->j:Lz7/i;

    invoke-interface {p0}, Lz7/i;->m()Lz7/c;

    move-result-object p0

    return-object p0
.end method

.method public u()V
    .locals 0

    iget-object p0, p0, Lo8/e;->j:Lz7/i;

    invoke-interface {p0}, Lz7/i;->u()V

    return-void
.end method

.method public w()J
    .locals 2

    iget-object p0, p0, Lo8/e;->j:Lz7/i;

    invoke-interface {p0}, Lz7/i;->w()J

    move-result-wide v0

    return-wide v0
.end method
