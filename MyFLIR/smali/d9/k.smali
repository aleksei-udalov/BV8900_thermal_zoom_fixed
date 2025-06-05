.class public Ld9/k;
.super Ld9/b;
.source "SourceFile"

# interfaces
.implements Ld9/o;


# instance fields
.field private k:Ld9/b;

.field private l:J

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Ld9/b;)V
    .locals 0

    invoke-direct {p0}, Ld9/b;-><init>()V

    invoke-virtual {p0, p1}, Ld9/k;->V(Ld9/b;)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 0

    iget-boolean p0, p0, Ld9/k;->n:Z

    return p0
.end method

.method public O(Ld9/p;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld9/k;->S()Ld9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld9/k;->S()Ld9/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld9/b;->O(Ld9/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ld9/i;->l:Ld9/i;

    invoke-virtual {p0, p1}, Ld9/i;->O(Ld9/p;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public R()I
    .locals 0

    iget p0, p0, Ld9/k;->m:I

    return p0
.end method

.method public S()Ld9/b;
    .locals 0

    iget-object p0, p0, Ld9/k;->k:Ld9/b;

    return-object p0
.end method

.method public T()J
    .locals 2

    iget-wide v0, p0, Ld9/k;->l:J

    return-wide v0
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Ld9/k;->m:I

    return-void
.end method

.method public final V(Ld9/b;)V
    .locals 0

    iput-object p1, p0, Ld9/k;->k:Ld9/b;

    return-void
.end method

.method public W(J)V
    .locals 0

    iput-wide p1, p0, Ld9/k;->l:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "COSObject{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld9/k;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld9/k;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
