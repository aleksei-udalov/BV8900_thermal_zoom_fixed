.class Lk5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/k;
.implements Ln5/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field final synthetic c:Lk5/a;


# direct methods
.method constructor <init>(Lk5/a;)V
    .locals 0

    iput-object p1, p0, Lk5/a$a;->c:Lk5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln5/o;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lk5/a$a;->c:Lk5/a;

    invoke-virtual {v0}, Lk5/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk5/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ln5/o;->e()Ln5/l;

    move-result-object p1

    const-string v0, "Bearer "

    iget-object p0, p0, Lk5/a$a;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p0}, Ln5/l;->v(Ljava/lang/String;)Ln5/l;
    :try_end_0
    .catch Le3/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le3/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le3/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lk5/b;

    invoke-direct {p1, p0}, Lk5/b;-><init>(Le3/a;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lk5/d;

    invoke-direct {p1, p0}, Lk5/d;-><init>(Le3/d;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lk5/c;

    invoke-direct {p1, p0}, Lk5/c;-><init>(Le3/c;)V

    throw p1
.end method

.method public b(Ln5/o;Ln5/r;Z)Z
    .locals 0

    invoke-virtual {p2}, Ln5/r;->h()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lk5/a$a;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk5/a$a;->a:Z

    iget-object p2, p0, Lk5/a$a;->c:Lk5/a;

    iget-object p2, p2, Lk5/a;->a:Landroid/content/Context;

    iget-object p0, p0, Lk5/a$a;->b:Ljava/lang/String;

    invoke-static {p2, p0}, Le3/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
