.class public abstract Le9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static d(Ld9/d;I)Ld9/d;
    .locals 2

    sget-object v0, Ld9/h;->p1:Ld9/h;

    sget-object v1, Ld9/h;->W1:Ld9/h;

    invoke-virtual {p0, v0, v1}, Ld9/d;->a0(Ld9/h;Ld9/h;)Ld9/b;

    move-result-object p0

    instance-of v0, p0, Ld9/d;

    if-eqz v0, :cond_0

    check-cast p0, Ld9/d;

    return-object p0

    :cond_0
    instance-of v0, p0, Ld9/a;

    if-eqz v0, :cond_1

    check-cast p0, Ld9/a;

    invoke-virtual {p0}, Ld9/a;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Ld9/a;->Y(I)Ld9/b;

    move-result-object p0

    check-cast p0, Ld9/d;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected DecodeParams to be an Array or Dictionary but found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PdfBoxAndroid"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p0, Ld9/d;

    invoke-direct {p0}, Ld9/d;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/io/InputStream;Ljava/io/OutputStream;Ld9/d;I)Le9/h;
.end method

.method protected abstract b(Ljava/io/InputStream;Ljava/io/OutputStream;Ld9/d;)V
.end method

.method public final c(Ljava/io/InputStream;Ljava/io/OutputStream;Ld9/d;I)V
    .locals 0

    invoke-virtual {p3}, Ld9/d;->S()Ld9/d;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Le9/i;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Ld9/d;)V

    return-void
.end method
