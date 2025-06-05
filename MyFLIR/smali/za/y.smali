.class public Lza/y;
.super Lza/b0;
.source "SourceFile"


# static fields
.field static h:Ljava/util/Map;

.field static i:Ljava/util/Map;


# instance fields
.field private g:Lka/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lza/y;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lza/y;->i:Ljava/util/Map;

    sget-object v1, Lza/b;->b:Lia/l;

    const/16 v2, 0x8

    invoke-static {v2}, Lhb/b;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lza/y;->i:Ljava/util/Map;

    sget-object v2, Lza/b;->f:Lia/l;

    const/16 v3, 0x10

    invoke-static {v3}, Lhb/b;->a(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lza/y;->i:Ljava/util/Map;

    sget-object v4, Lza/b;->g:Lia/l;

    invoke-static {v3}, Lhb/b;->a(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lza/y;->i:Ljava/util/Map;

    sget-object v5, Lza/b;->h:Lia/l;

    invoke-static {v3}, Lhb/b;->a(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lza/y;->h:Ljava/util/Map;

    const/16 v3, 0xc0

    invoke-static {v3}, Lhb/b;->a(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lza/y;->h:Ljava/util/Map;

    const/16 v1, 0x80

    invoke-static {v1}, Lhb/b;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lza/y;->h:Ljava/util/Map;

    invoke-static {v3}, Lhb/b;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lza/y;->h:Ljava/util/Map;

    const/16 v1, 0x100

    invoke-static {v1}, Lhb/b;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lka/p;Lva/a;Lza/i;Lza/a;)V
    .locals 1

    invoke-virtual {p1}, Lka/p;->k()Lva/a;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lza/b0;-><init>(Lva/a;Lva/a;Lza/i;Lza/a;)V

    iput-object p1, p0, Lza/y;->g:Lka/p;

    new-instance p1, Lza/x;

    invoke-direct {p1}, Lza/x;-><init>()V

    iput-object p1, p0, Lza/b0;->a:Lza/a0;

    return-void
.end method


# virtual methods
.method protected d(Lza/z;)Lza/d0;
    .locals 4

    check-cast p1, Lza/w;

    iget-object v0, p0, Lza/y;->g:Lka/p;

    invoke-virtual {v0}, Lka/p;->k()Lva/a;

    move-result-object v0

    invoke-static {v0}, Lva/a;->i(Ljava/lang/Object;)Lva/a;

    move-result-object v0

    invoke-virtual {v0}, Lva/a;->j()Lia/c;

    move-result-object v0

    invoke-static {v0}, Lva/a;->i(Ljava/lang/Object;)Lva/a;

    move-result-object v0

    invoke-interface {p1}, Lza/w;->f()I

    move-result v1

    invoke-interface {p1}, Lza/w;->b()[C

    move-result-object v2

    invoke-static {v1, v2}, Lza/k;->c(I[C)[B

    move-result-object v1

    sget-object v2, Lza/y;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lva/a;->g()Lia/l;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lza/y;->e()Lva/a;

    move-result-object v3

    invoke-interface {p1, v1, v3, v2}, Lza/w;->g([BLva/a;I)[B

    move-result-object v1

    iget-object v2, p0, Lza/b0;->c:Lva/a;

    iget-object p0, p0, Lza/y;->g:Lka/p;

    invoke-virtual {p0}, Lka/p;->g()Lia/m;

    move-result-object p0

    invoke-virtual {p0}, Lia/m;->p()[B

    move-result-object p0

    invoke-interface {p1, v0, v2, v1, p0}, Lza/w;->e(Lva/a;Lva/a;[B[B)Lza/d0;

    move-result-object p0

    return-object p0
.end method

.method public e()Lva/a;
    .locals 0

    iget-object p0, p0, Lza/y;->g:Lka/p;

    invoke-virtual {p0}, Lka/p;->j()Lva/a;

    move-result-object p0

    return-object p0
.end method
