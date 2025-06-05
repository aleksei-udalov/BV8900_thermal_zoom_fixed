.class public final Lp0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/f;


# instance fields
.field private final b:Lo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "Lp0/g<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll1/b;

    invoke-direct {v0}, Ll1/b;-><init>()V

    iput-object v0, p0, Lp0/h;->b:Lo/a;

    return-void
.end method

.method private static f(Lp0/g;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp0/g<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lp0/g;->g(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp0/h;->b:Lo/a;

    invoke-virtual {v1}, Lo/g;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lp0/h;->b:Lo/a;

    invoke-virtual {v1, v0}, Lo/g;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/g;

    iget-object v2, p0, Lp0/h;->b:Lo/a;

    invoke-virtual {v2, v0}, Lo/g;->m(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lp0/h;->f(Lp0/g;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lp0/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp0/g<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lp0/h;->b:Lo/a;

    invoke-virtual {v0, p1}, Lo/g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp0/h;->b:Lo/a;

    invoke-virtual {p0, p1}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp0/g;->c()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public d(Lp0/h;)V
    .locals 0

    iget-object p0, p0, Lp0/h;->b:Lo/a;

    iget-object p1, p1, Lp0/h;->b:Lo/a;

    invoke-virtual {p0, p1}, Lo/g;->j(Lo/g;)V

    return-void
.end method

.method public e(Lp0/g;Ljava/lang/Object;)Lp0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp0/g<",
            "TT;>;TT;)",
            "Lp0/h;"
        }
    .end annotation

    iget-object v0, p0, Lp0/h;->b:Lo/a;

    invoke-virtual {v0, p1, p2}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lp0/h;

    if-eqz v0, :cond_0

    check-cast p1, Lp0/h;

    iget-object p0, p0, Lp0/h;->b:Lo/a;

    iget-object p1, p1, Lp0/h;->b:Lo/a;

    invoke-virtual {p0, p1}, Lo/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lp0/h;->b:Lo/a;

    invoke-virtual {p0}, Lo/g;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options{values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp0/h;->b:Lo/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
