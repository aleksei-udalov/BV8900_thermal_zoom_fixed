.class public abstract Ly6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/d$a;
    }
.end annotation


# static fields
.field public static a:Ly6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ly6/d;->a()Ly6/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ly6/d$a;->a()Ly6/d;

    move-result-object v0

    sput-object v0, Ly6/d;->a:Ly6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly6/d$a;
    .locals 4

    new-instance v0, Ly6/a$b;

    invoke-direct {v0}, Ly6/a$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ly6/a$b;->h(J)Ly6/d$a;

    move-result-object v0

    sget-object v3, Ly6/c$a;->j:Ly6/c$a;

    invoke-virtual {v0, v3}, Ly6/d$a;->g(Ly6/c$a;)Ly6/d$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ly6/d$a;->c(J)Ly6/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ly6/c$a;
.end method

.method public abstract h()J
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Ly6/d;->g()Ly6/c$a;

    move-result-object p0

    sget-object v0, Ly6/c$a;->n:Ly6/c$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Ly6/d;->g()Ly6/c$a;

    move-result-object v0

    sget-object v1, Ly6/c$a;->k:Ly6/c$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ly6/d;->g()Ly6/c$a;

    move-result-object p0

    sget-object v0, Ly6/c$a;->j:Ly6/c$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Ly6/d;->g()Ly6/c$a;

    move-result-object p0

    sget-object v0, Ly6/c$a;->m:Ly6/c$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Ly6/d;->g()Ly6/c$a;

    move-result-object p0

    sget-object v0, Ly6/c$a;->l:Ly6/c$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Ly6/d;->g()Ly6/c$a;

    move-result-object p0

    sget-object v0, Ly6/c$a;->j:Ly6/c$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract n()Ly6/d$a;
.end method

.method public o(Ljava/lang/String;JJ)Ly6/d;
    .locals 0

    invoke-virtual {p0}, Ly6/d;->n()Ly6/d$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly6/d$a;->b(Ljava/lang/String;)Ly6/d$a;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ly6/d$a;->c(J)Ly6/d$a;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Ly6/d$a;->h(J)Ly6/d$a;

    move-result-object p0

    invoke-virtual {p0}, Ly6/d$a;->a()Ly6/d;

    move-result-object p0

    return-object p0
.end method

.method public p()Ly6/d;
    .locals 1

    invoke-virtual {p0}, Ly6/d;->n()Ly6/d$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly6/d$a;->b(Ljava/lang/String;)Ly6/d$a;

    move-result-object p0

    invoke-virtual {p0}, Ly6/d$a;->a()Ly6/d;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/String;)Ly6/d;
    .locals 0

    invoke-virtual {p0}, Ly6/d;->n()Ly6/d$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly6/d$a;->e(Ljava/lang/String;)Ly6/d$a;

    move-result-object p0

    sget-object p1, Ly6/c$a;->n:Ly6/c$a;

    invoke-virtual {p0, p1}, Ly6/d$a;->g(Ly6/c$a;)Ly6/d$a;

    move-result-object p0

    invoke-virtual {p0}, Ly6/d$a;->a()Ly6/d;

    move-result-object p0

    return-object p0
.end method

.method public r()Ly6/d;
    .locals 1

    invoke-virtual {p0}, Ly6/d;->n()Ly6/d$a;

    move-result-object p0

    sget-object v0, Ly6/c$a;->k:Ly6/c$a;

    invoke-virtual {p0, v0}, Ly6/d$a;->g(Ly6/c$a;)Ly6/d$a;

    move-result-object p0

    invoke-virtual {p0}, Ly6/d$a;->a()Ly6/d;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Ly6/d;
    .locals 0

    invoke-virtual {p0}, Ly6/d;->n()Ly6/d$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly6/d$a;->d(Ljava/lang/String;)Ly6/d$a;

    move-result-object p0

    sget-object p1, Ly6/c$a;->m:Ly6/c$a;

    invoke-virtual {p0, p1}, Ly6/d$a;->g(Ly6/c$a;)Ly6/d$a;

    move-result-object p0

    invoke-virtual {p0, p5}, Ly6/d$a;->b(Ljava/lang/String;)Ly6/d$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Ly6/d$a;->f(Ljava/lang/String;)Ly6/d$a;

    move-result-object p0

    invoke-virtual {p0, p6, p7}, Ly6/d$a;->c(J)Ly6/d$a;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ly6/d$a;->h(J)Ly6/d$a;

    move-result-object p0

    invoke-virtual {p0}, Ly6/d$a;->a()Ly6/d;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/String;)Ly6/d;
    .locals 0

    invoke-virtual {p0}, Ly6/d;->n()Ly6/d$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly6/d$a;->d(Ljava/lang/String;)Ly6/d$a;

    move-result-object p0

    sget-object p1, Ly6/c$a;->l:Ly6/c$a;

    invoke-virtual {p0, p1}, Ly6/d$a;->g(Ly6/c$a;)Ly6/d$a;

    move-result-object p0

    invoke-virtual {p0}, Ly6/d$a;->a()Ly6/d;

    move-result-object p0

    return-object p0
.end method
