.class abstract Lt5/f$b;
.super Lt5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt5/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final l:Ljava/lang/CharSequence;

.field final m:Lt5/b;

.field final n:Z

.field o:I

.field p:I


# direct methods
.method protected constructor <init>(Lt5/f;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lt5/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt5/f$b;->o:I

    invoke-static {p1}, Lt5/f;->a(Lt5/f;)Lt5/b;

    move-result-object v0

    iput-object v0, p0, Lt5/f$b;->m:Lt5/b;

    invoke-static {p1}, Lt5/f;->b(Lt5/f;)Z

    move-result v0

    iput-boolean v0, p0, Lt5/f$b;->n:Z

    invoke-static {p1}, Lt5/f;->c(Lt5/f;)I

    move-result p1

    iput p1, p0, Lt5/f$b;->p:I

    iput-object p2, p0, Lt5/f$b;->l:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lt5/f$b;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected f()Ljava/lang/String;
    .locals 6

    :goto_0
    iget v0, p0, Lt5/f$b;->o:I

    :cond_0
    :goto_1
    iget v1, p0, Lt5/f$b;->o:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    invoke-virtual {p0, v1}, Lt5/f$b;->h(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lt5/f$b;->l:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lt5/f$b;->o:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1}, Lt5/f$b;->g(I)I

    move-result v3

    iput v3, p0, Lt5/f$b;->o:I

    :goto_2
    iget v3, p0, Lt5/f$b;->o:I

    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lt5/f$b;->o:I

    iget-object v1, p0, Lt5/f$b;->l:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v3, v1, :cond_0

    iput v2, p0, Lt5/f$b;->o:I

    goto :goto_1

    :cond_2
    :goto_3
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lt5/f$b;->m:Lt5/b;

    iget-object v4, p0, Lt5/f$b;->l:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lt5/b;->e(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-le v1, v0, :cond_4

    iget-object v3, p0, Lt5/f$b;->m:Lt5/b;

    iget-object v4, p0, Lt5/f$b;->l:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lt5/b;->e(C)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_4
    iget-boolean v3, p0, Lt5/f$b;->n:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v3, p0, Lt5/f$b;->p:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    iget-object v1, p0, Lt5/f$b;->l:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lt5/f$b;->o:I

    :goto_5
    if-le v1, v0, :cond_7

    iget-object v2, p0, Lt5/f$b;->m:Lt5/b;

    iget-object v3, p0, Lt5/f$b;->l:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lt5/b;->e(C)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_6
    sub-int/2addr v3, v4

    iput v3, p0, Lt5/f$b;->p:I

    :cond_7
    iget-object p0, p0, Lt5/f$b;->l:Ljava/lang/CharSequence;

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lt5/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method abstract g(I)I
.end method

.method abstract h(I)I
.end method
