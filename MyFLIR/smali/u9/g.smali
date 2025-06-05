.class public abstract Lu9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/b;


# instance fields
.field private j:Lu9/a;

.field private k:Ld9/d;

.field private l:Lu9/g;


# direct methods
.method protected constructor <init>(Lu9/a;Ld9/d;Lu9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/g;->j:Lu9/a;

    iput-object p2, p0, Lu9/g;->k:Ld9/d;

    iput-object p3, p0, Lu9/g;->l:Lu9/g;

    return-void
.end method

.method private static a(Lu9/a;Ld9/d;Lu9/g;)Lu9/g;
    .locals 2

    sget-object v0, Ld9/h;->E2:Ld9/h;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld9/d;->c0(Ld9/h;I)I

    move-result v0

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    new-instance v0, Lu9/k;

    invoke-direct {v0, p0, p1, p2}, Lu9/k;-><init>(Lu9/a;Ld9/d;Lu9/g;)V

    return-object v0

    :cond_0
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    new-instance v0, Lu9/j;

    invoke-direct {v0, p0, p1, p2}, Lu9/j;-><init>(Lu9/a;Ld9/d;Lu9/g;)V

    return-object v0

    :cond_1
    new-instance v0, Lu9/c;

    invoke-direct {v0, p0, p1, p2}, Lu9/c;-><init>(Lu9/a;Ld9/d;Lu9/g;)V

    return-object v0
.end method

.method private static b(Lu9/a;Ld9/d;Lu9/g;)Lu9/g;
    .locals 2

    sget-object v0, Ld9/h;->E2:Ld9/h;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld9/d;->c0(Ld9/h;I)I

    move-result v0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Lu9/e;

    invoke-direct {v0, p0, p1, p2}, Lu9/e;-><init>(Lu9/a;Ld9/d;Lu9/g;)V

    return-object v0

    :cond_0
    new-instance v0, Lu9/h;

    invoke-direct {v0, p0, p1, p2}, Lu9/h;-><init>(Lu9/a;Ld9/d;Lu9/g;)V

    return-object v0
.end method

.method public static c(Lu9/a;Ld9/d;Lu9/g;)Lu9/g;
    .locals 2

    invoke-static {p1}, Lu9/g;->d(Ld9/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lu9/g;->b(Lu9/a;Ld9/d;Lu9/g;)Lu9/g;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "Tx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lu9/m;

    invoke-direct {v0, p0, p1, p2}, Lu9/m;-><init>(Lu9/a;Ld9/d;Lu9/g;)V

    return-object v0

    :cond_1
    const-string v1, "Sig"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lu9/l;

    invoke-direct {v0, p0, p1, p2}, Lu9/l;-><init>(Lu9/a;Ld9/d;Lu9/g;)V

    return-object v0

    :cond_2
    const-string v1, "Btn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2}, Lu9/g;->a(Lu9/a;Ld9/d;Lu9/g;)Lu9/g;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lu9/i;

    invoke-direct {v0, p0, p1, p2}, Lu9/i;-><init>(Lu9/a;Ld9/d;Lu9/g;)V

    return-object v0
.end method

.method private static d(Ld9/d;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ld9/h;->d3:Ld9/h;

    invoke-virtual {p0, v0}, Ld9/d;->i0(Ld9/h;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Ld9/h;->s5:Ld9/h;

    sget-object v2, Ld9/h;->k5:Ld9/h;

    invoke-virtual {p0, v1, v2}, Ld9/d;->a0(Ld9/h;Ld9/h;)Ld9/b;

    move-result-object p0

    check-cast p0, Ld9/d;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lu9/g;->d(Ld9/d;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public e([Ljava/lang/String;I)Lu9/g;
    .locals 6

    invoke-virtual {p0}, Lu9/g;->f()Ld9/d;

    move-result-object v0

    sget-object v1, Ld9/h;->N3:Ld9/h;

    invoke-virtual {v0, v1}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v0

    check-cast v0, Ld9/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Ld9/a;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ld9/a;->Y(I)Ld9/b;

    move-result-object v3

    check-cast v3, Ld9/d;

    aget-object v4, p1, p2

    sget-object v5, Ld9/h;->P6:Ld9/h;

    invoke-virtual {v3, v5}, Ld9/d;->k0(Ld9/h;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Lu9/g;->j:Lu9/a;

    invoke-static {v1, v3, p0}, Lu9/g;->c(Lu9/a;Ld9/d;Lu9/g;)Lu9/g;

    move-result-object v1

    array-length v3, p1

    add-int/lit8 v4, p2, 0x1

    if-le v3, v4, :cond_0

    invoke-virtual {v1, p1, v4}, Lu9/g;->e([Ljava/lang/String;I)Lu9/g;

    move-result-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public f()Ld9/d;
    .locals 0

    iget-object p0, p0, Lu9/g;->k:Ld9/d;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lu9/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lu9/g;->h()Lu9/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lu9/g;->h()Lu9/g;

    move-result-object p0

    invoke-virtual {p0}, Lu9/g;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public h()Lu9/g;
    .locals 0

    iget-object p0, p0, Lu9/g;->l:Lu9/g;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lu9/g;->f()Ld9/d;

    move-result-object p0

    sget-object v0, Ld9/h;->P6:Ld9/h;

    invoke-virtual {p0, v0}, Ld9/d;->k0(Ld9/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lu9/g;->f()Ld9/d;

    move-result-object p0

    sget-object v0, Ld9/h;->P6:Ld9/h;

    invoke-virtual {p0, v0, p1}, Ld9/d;->v0(Ld9/h;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu9/g;->f()Ld9/d;

    move-result-object p0

    sget-object v1, Ld9/h;->v7:Ld9/h;

    invoke-virtual {p0, v1}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ld9/b;
    .locals 0

    iget-object p0, p0, Lu9/g;->k:Ld9/d;

    return-object p0
.end method
