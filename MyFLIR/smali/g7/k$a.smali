.class Lg7/k$a;
.super Lg7/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/k;->b(Ld7/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lk7/a;ZZ)Lg7/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Ld7/v;

.field final synthetic g:Ld7/e;

.field final synthetic h:Lk7/a;

.field final synthetic i:Z

.field final synthetic j:Lg7/k;


# direct methods
.method constructor <init>(Lg7/k;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLd7/v;Ld7/e;Lk7/a;Z)V
    .locals 0

    iput-object p1, p0, Lg7/k$a;->j:Lg7/k;

    iput-object p5, p0, Lg7/k$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lg7/k$a;->e:Z

    iput-object p7, p0, Lg7/k$a;->f:Ld7/v;

    iput-object p8, p0, Lg7/k$a;->g:Ld7/e;

    iput-object p9, p0, Lg7/k$a;->h:Lk7/a;

    iput-boolean p10, p0, Lg7/k$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lg7/k$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Ll7/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg7/k$a;->f:Ld7/v;

    invoke-virtual {v0, p1}, Ld7/v;->b(Ll7/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lg7/k$a;->i:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lg7/k$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method b(Ll7/c;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lg7/k$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lg7/k$a;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg7/k$a;->f:Ld7/v;

    goto :goto_0

    :cond_0
    new-instance v0, Lg7/m;

    iget-object v1, p0, Lg7/k$a;->g:Ld7/e;

    iget-object v2, p0, Lg7/k$a;->f:Ld7/v;

    iget-object p0, p0, Lg7/k$a;->h:Lk7/a;

    invoke-virtual {p0}, Lk7/a;->e()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lg7/m;-><init>(Ld7/e;Ld7/v;Ljava/lang/reflect/Type;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld7/v;->d(Ll7/c;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lg7/k$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lg7/k$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
