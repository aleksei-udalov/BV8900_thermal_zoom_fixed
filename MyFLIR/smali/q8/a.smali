.class public abstract Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/a;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lq8/a;->a:Z

    return p0
.end method

.method protected abstract b(Lb9/b;II)V
.end method

.method public e(Lz7/c;)V
    .locals 3

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lz7/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WWW-Authenticate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lq8/a;->a:Z

    goto :goto_0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq8/a;->a:Z

    :goto_0
    instance-of v0, p1, Lz7/b;

    if-eqz v0, :cond_1

    check-cast p1, Lz7/b;

    invoke-interface {p1}, Lz7/b;->a()Lb9/b;

    move-result-object v0

    invoke-interface {p1}, Lz7/b;->c()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lz7/c;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lb9/b;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lb9/b;-><init>(I)V

    invoke-virtual {v0, p1}, Lb9/b;->e(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lb9/b;->o()I

    move-result p1

    if-ge v2, p1, :cond_2

    invoke-virtual {v0, v2}, Lb9/b;->i(I)C

    move-result p1

    invoke-static {p1}, La9/d;->a(C)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_2
    invoke-virtual {v0}, Lb9/b;->o()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-virtual {v0, p1}, Lb9/b;->i(I)C

    move-result v1

    invoke-static {v1}, La9/d;->a(C)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2, p1}, Lb9/b;->p(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, La8/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lb9/b;->o()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lq8/a;->b(Lb9/b;II)V

    return-void

    :cond_4
    new-instance p0, La8/h;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid scheme identifier: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, La8/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, La8/h;

    const-string p1, "Header value is null"

    invoke-direct {p0, p1}, La8/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, La8/h;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected header name: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, La8/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Header may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, La8/a;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
