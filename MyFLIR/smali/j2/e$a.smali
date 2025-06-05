.class Lj2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj2/e;


# direct methods
.method constructor <init>(Lj2/e;)V
    .locals 0

    iput-object p1, p0, Lj2/e$a;->a:Lj2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Double;)V
    .locals 3

    invoke-static {}, Lw1/g;->values()[Lw1/g;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj2/e$a;->a:Lj2/e;

    invoke-static {v0}, Lj2/e;->j2(Lj2/e;)Ld2/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld2/b;->L(I)V

    if-eqz p2, :cond_1

    sget-object v0, Lw1/g;->o:Lw1/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lj2/e$a;->a:Lj2/e;

    invoke-static {v0}, Lj2/e;->j2(Lj2/e;)Ld2/b;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld2/b;->M(D)V

    iget-object v0, p0, Lj2/e$a;->a:Lj2/e;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lj2/e;->k2(Lj2/e;D)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lj2/e$a;->a:Lj2/e;

    invoke-static {p2, p1}, Lj2/e;->l2(Lj2/e;I)V

    :goto_0
    iget-object p2, p0, Lj2/e$a;->a:Lj2/e;

    invoke-static {p2}, Lj2/e;->m2(Lj2/e;)V

    invoke-static {}, Lw1/g;->values()[Lw1/g;

    move-result-object p2

    aget-object p1, p2, p1

    const-string p2, "Tap"

    sget-object v0, Lj2/e$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Custom"

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Glossy"

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "SemiGlossy"

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "SemiMatte"

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Matte"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    new-instance p1, Lj2/e$a$a;

    invoke-direct {p1, p0}, Lj2/e$a$a;-><init>(Lj2/e$a;)V

    invoke-static {p2, p1}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
