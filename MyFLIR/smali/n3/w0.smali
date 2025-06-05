.class public final Ln3/w0;
.super Li4/d;
.source "SourceFile"

# interfaces
.implements Lm3/f$b;
.implements Lm3/f$c;


# static fields
.field private static final h:Lm3/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a$a<",
            "+",
            "Lh4/f;",
            "Lh4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lm3/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a$a<",
            "+",
            "Lh4/f;",
            "Lh4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo3/e;

.field private f:Lh4/f;

.field private g:Ln3/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh4/e;->c:Lm3/a$a;

    sput-object v0, Ln3/w0;->h:Lm3/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo3/e;)V
    .locals 1

    sget-object v0, Ln3/w0;->h:Lm3/a$a;

    invoke-direct {p0}, Li4/d;-><init>()V

    iput-object p1, p0, Ln3/w0;->a:Landroid/content/Context;

    iput-object p2, p0, Ln3/w0;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lo3/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/e;

    iput-object p1, p0, Ln3/w0;->e:Lo3/e;

    invoke-virtual {p3}, Lo3/e;->g()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ln3/w0;->d:Ljava/util/Set;

    iput-object v0, p0, Ln3/w0;->c:Lm3/a$a;

    return-void
.end method

.method static synthetic f0(Ln3/w0;)Ln3/v0;
    .locals 0

    iget-object p0, p0, Ln3/w0;->g:Ln3/v0;

    return-object p0
.end method

.method static synthetic g0(Ln3/w0;Li4/l;)V
    .locals 3

    invoke-virtual {p1}, Li4/l;->O()Ll3/c;

    move-result-object v0

    invoke-virtual {v0}, Ll3/c;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Li4/l;->P()Lo3/t0;

    move-result-object p1

    invoke-static {p1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/t0;

    invoke-virtual {p1}, Lo3/t0;->P()Ll3/c;

    move-result-object v0

    invoke-virtual {v0}, Ll3/c;->S()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x30

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Ln3/w0;->g:Ln3/v0;

    invoke-interface {p1, v0}, Ln3/v0;->c(Ll3/c;)V

    :goto_0
    iget-object p0, p0, Ln3/w0;->f:Lh4/f;

    invoke-interface {p0}, Lm3/a$f;->r()V

    return-void

    :cond_1
    iget-object v0, p0, Ln3/w0;->g:Ln3/v0;

    invoke-virtual {p1}, Lo3/t0;->O()Lo3/k;

    move-result-object p1

    iget-object v1, p0, Ln3/w0;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Ln3/v0;->a(Lo3/k;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ll3/c;)V
    .locals 0

    iget-object p0, p0, Ln3/w0;->g:Ln3/v0;

    invoke-interface {p0, p1}, Ln3/v0;->c(Ll3/c;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, Ln3/w0;->f:Lh4/f;

    invoke-interface {p0}, Lm3/a$f;->r()V

    return-void
.end method

.method public final d0(Ln3/v0;)V
    .locals 9

    iget-object v0, p0, Ln3/w0;->f:Lh4/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm3/a$f;->r()V

    :cond_0
    iget-object v0, p0, Ln3/w0;->e:Lo3/e;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo3/e;->l(Ljava/lang/Integer;)V

    iget-object v2, p0, Ln3/w0;->c:Lm3/a$a;

    iget-object v3, p0, Ln3/w0;->a:Landroid/content/Context;

    iget-object v0, p0, Ln3/w0;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Ln3/w0;->e:Lo3/e;

    invoke-virtual {v5}, Lo3/e;->j()Lh4/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lm3/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lo3/e;Ljava/lang/Object;Lm3/f$b;Lm3/f$c;)Lm3/a$f;

    move-result-object v0

    iput-object v0, p0, Ln3/w0;->f:Lh4/f;

    iput-object p1, p0, Ln3/w0;->g:Ln3/v0;

    iget-object p1, p0, Ln3/w0;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ln3/w0;->f:Lh4/f;

    invoke-interface {p0}, Lh4/f;->b()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Ln3/w0;->b:Landroid/os/Handler;

    new-instance v0, Ln3/t0;

    invoke-direct {v0, p0}, Ln3/t0;-><init>(Ln3/w0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e0()V
    .locals 0

    iget-object p0, p0, Ln3/w0;->f:Lh4/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lm3/a$f;->r()V

    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Ln3/w0;->f:Lh4/f;

    invoke-interface {p1, p0}, Lh4/f;->u(Li4/f;)V

    return-void
.end method

.method public final v(Li4/l;)V
    .locals 2

    iget-object v0, p0, Ln3/w0;->b:Landroid/os/Handler;

    new-instance v1, Ln3/u0;

    invoke-direct {v1, p0, p1}, Ln3/u0;-><init>(Ln3/w0;Li4/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
