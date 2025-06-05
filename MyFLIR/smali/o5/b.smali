.class final Lo5/b;
.super Ln5/z;
.source "SourceFile"


# instance fields
.field private final a:Ld8/i;

.field private final b:Lz7/q;

.field private final c:[Lz7/c;


# direct methods
.method constructor <init>(Ld8/i;Lz7/q;)V
    .locals 0

    invoke-direct {p0}, Ln5/z;-><init>()V

    iput-object p1, p0, Lo5/b;->a:Ld8/i;

    iput-object p2, p0, Lo5/b;->b:Lz7/q;

    invoke-interface {p2}, Lz7/n;->q()[Lz7/c;

    move-result-object p1

    iput-object p1, p0, Lo5/b;->c:[Lz7/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lo5/b;->a:Ld8/i;

    invoke-virtual {p0}, Ld8/i;->A()V

    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lo5/b;->b:Lz7/q;

    invoke-interface {p0}, Lz7/q;->c()Lz7/i;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lz7/i;->v()Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo5/b;->b:Lz7/q;

    invoke-interface {p0}, Lz7/q;->c()Lz7/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz7/i;->c()Lz7/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz7/c;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo5/b;->b:Lz7/q;

    invoke-interface {p0}, Lz7/q;->c()Lz7/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz7/i;->m()Lz7/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz7/c;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lo5/b;->c:[Lz7/c;

    array-length p0, p0

    return p0
.end method

.method public f(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo5/b;->c:[Lz7/c;

    aget-object p0, p0, p1

    invoke-interface {p0}, Lz7/c;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo5/b;->c:[Lz7/c;

    aget-object p0, p0, p1

    invoke-interface {p0}, Lz7/c;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo5/b;->b:Lz7/q;

    invoke-interface {p0}, Lz7/q;->y()Lz7/c0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lz7/c0;->c()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Lo5/b;->b:Lz7/q;

    invoke-interface {p0}, Lz7/q;->y()Lz7/c0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lz7/c0;->b()I

    move-result p0

    :goto_0
    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo5/b;->b:Lz7/q;

    invoke-interface {p0}, Lz7/q;->y()Lz7/c0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
