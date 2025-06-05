.class public final Lk8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lk8/f;

.field private final c:I

.field private final d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk8/f;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-lez p3, :cond_0

    const v0, 0xffff

    if-gt p3, v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk8/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lk8/d;->b:Lk8/f;

    iput p3, p0, Lk8/d;->c:I

    instance-of p1, p2, Lk8/b;

    iput-boolean p1, p0, Lk8/d;->d:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Port is invalid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Socket factory may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Scheme name may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lk8/d;->c:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk8/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lk8/f;
    .locals 0

    iget-object p0, p0, Lk8/d;->b:Lk8/f;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lk8/d;->d:Z

    return p0
.end method

.method public final e(I)I
    .locals 0

    if-gtz p1, :cond_0

    iget p1, p0, Lk8/d;->c:I

    :cond_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lk8/d;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lk8/d;

    iget-object v2, p0, Lk8/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lk8/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lk8/d;->c:I

    iget v3, p1, Lk8/d;->c:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lk8/d;->d:Z

    iget-boolean v3, p1, Lk8/d;->d:Z

    if-ne v2, v3, :cond_3

    iget-object p0, p0, Lk8/d;->b:Lk8/f;

    iget-object p1, p1, Lk8/d;->b:Lk8/f;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lk8/d;->c:I

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lb9/f;->c(II)I

    move-result v0

    iget-object v1, p0, Lk8/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lb9/f;->d(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lk8/d;->d:Z

    invoke-static {v0, v1}, Lb9/f;->e(IZ)I

    move-result v0

    iget-object p0, p0, Lk8/d;->b:Lk8/f;

    invoke-static {v0, p0}, Lb9/f;->d(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lk8/d;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk8/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lk8/d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk8/d;->e:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lk8/d;->e:Ljava/lang/String;

    return-object p0
.end method
