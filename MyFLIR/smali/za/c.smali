.class public Lza/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lza/c0;

.field b:Lka/b;

.field private c:Lva/a;

.field private d:Lia/t;

.field private e:Lza/v;


# direct methods
.method public constructor <init>(Lka/b;)V
    .locals 5

    const-string v0, "Malformed content."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/c;->b:Lka/b;

    :try_start_0
    invoke-virtual {p1}, Lka/b;->g()Lia/c;

    move-result-object p1

    invoke-static {p1}, Lka/d;->i(Ljava/lang/Object;)Lka/d;

    move-result-object p1

    invoke-virtual {p1}, Lka/d;->j()Lka/l;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lza/v;

    invoke-virtual {p1}, Lka/d;->j()Lka/l;

    move-result-object v2

    invoke-direct {v1, v2}, Lza/v;-><init>(Lka/l;)V

    iput-object v1, p0, Lza/c;->e:Lza/v;

    :cond_0
    invoke-virtual {p1}, Lka/d;->k()Lia/t;

    move-result-object v1

    invoke-virtual {p1}, Lka/d;->h()Lka/c;

    move-result-object v2

    invoke-virtual {v2}, Lka/c;->g()Lva/a;

    move-result-object v3

    iput-object v3, p0, Lza/c;->c:Lva/a;

    new-instance v3, Lza/g;

    invoke-virtual {v2}, Lka/c;->h()Lia/m;

    move-result-object v2

    invoke-virtual {v2}, Lia/m;->p()[B

    move-result-object v2

    invoke-direct {v3, v2}, Lza/g;-><init>([B)V

    new-instance v2, Lza/e$a;

    iget-object v4, p0, Lza/c;->c:Lva/a;

    invoke-direct {v2, v4, v3}, Lza/e$a;-><init>(Lva/a;Lza/h;)V

    iget-object v3, p0, Lza/c;->c:Lva/a;

    invoke-static {v1, v3, v2}, Lza/e;->a(Lia/t;Lva/a;Lza/i;)Lza/c0;

    move-result-object v1

    iput-object v1, p0, Lza/c;->a:Lza/c0;

    invoke-virtual {p1}, Lka/d;->l()Lia/t;

    move-result-object p1

    iput-object p1, p0, Lza/c;->d:Lia/t;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lza/f;

    invoke-direct {p1, v0, p0}, Lza/f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lza/f;

    invoke-direct {p1, v0, p0}, Lza/f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-static {p1}, Lza/k;->e([B)Lka/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lza/c;-><init>(Lka/b;)V

    return-void
.end method


# virtual methods
.method public a()Lza/c0;
    .locals 0

    iget-object p0, p0, Lza/c;->a:Lza/c0;

    return-object p0
.end method
