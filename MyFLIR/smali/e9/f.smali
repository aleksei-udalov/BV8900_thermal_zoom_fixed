.class final Le9/f;
.super Le9/i;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le9/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;Ld9/d;I)Le9/h;
    .locals 1

    sget-object p0, Ld9/h;->B4:Ld9/h;

    invoke-virtual {p3, p0}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p0

    check-cast p0, Ld9/h;

    if-eqz p0, :cond_1

    sget-object v0, Ld9/h;->w3:Ld9/h;

    invoke-virtual {p0, v0}, Ld9/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported crypt filter "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld9/h;->S()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p0, Le9/l;

    invoke-direct {p0}, Le9/l;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Le9/i;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Ld9/d;I)Le9/h;

    new-instance p0, Le9/h;

    invoke-direct {p0, p3}, Le9/h;-><init>(Ld9/d;)V

    return-object p0
.end method

.method protected b(Ljava/io/InputStream;Ljava/io/OutputStream;Ld9/d;)V
    .locals 1

    sget-object p0, Ld9/h;->B4:Ld9/h;

    invoke-virtual {p3, p0}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p0

    check-cast p0, Ld9/h;

    if-eqz p0, :cond_1

    sget-object v0, Ld9/h;->w3:Ld9/h;

    invoke-virtual {p0, v0}, Ld9/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported crypt filter "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld9/h;->S()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p0, Le9/l;

    invoke-direct {p0}, Le9/l;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Le9/i;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Ld9/d;)V

    return-void
.end method
