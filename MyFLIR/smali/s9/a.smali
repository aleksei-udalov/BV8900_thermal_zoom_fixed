.class public abstract Ls9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld9/b;)Ls9/a;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_4

    :cond_0
    instance-of v0, p0, Ld9/a;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Ld9/a;

    invoke-virtual {v0}, Ld9/a;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_9

    invoke-virtual {v0, v2}, Ld9/a;->Y(I)Ld9/b;

    move-result-object v1

    instance-of v1, v1, Ld9/h;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2}, Ld9/a;->Y(I)Ld9/b;

    move-result-object p0

    check-cast p0, Ld9/h;

    invoke-virtual {p0}, Ld9/h;->S()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "FitB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "FitV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "FitBV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "FitR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p0, Ls9/f;

    invoke-direct {p0, v0}, Ls9/f;-><init>(Ld9/a;)V

    goto :goto_4

    :cond_3
    const-string v2, "FitH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "FitBH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "XYZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p0, Ls9/h;

    invoke-direct {p0, v0}, Ls9/h;-><init>(Ld9/a;)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown destination type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld9/h;->S()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    new-instance p0, Ls9/g;

    invoke-direct {p0, v0}, Ls9/g;-><init>(Ld9/a;)V

    goto :goto_4

    :cond_7
    :goto_1
    new-instance p0, Ls9/e;

    invoke-direct {p0, v0}, Ls9/e;-><init>(Ld9/a;)V

    goto :goto_4

    :cond_8
    :goto_2
    new-instance p0, Ls9/d;

    invoke-direct {p0, v0}, Ls9/d;-><init>(Ld9/a;)V

    goto :goto_4

    :cond_9
    instance-of v0, p0, Ld9/n;

    if-eqz v0, :cond_a

    new-instance v0, Ls9/b;

    check-cast p0, Ld9/n;

    invoke-direct {v0, p0}, Ls9/b;-><init>(Ld9/n;)V

    :goto_3
    move-object p0, v0

    goto :goto_4

    :cond_a
    instance-of v0, p0, Ld9/h;

    if-eqz v0, :cond_b

    new-instance v0, Ls9/b;

    check-cast p0, Ld9/h;

    invoke-direct {v0, p0}, Ls9/b;-><init>(Ld9/h;)V

    goto :goto_3

    :goto_4
    return-object p0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: can\'t convert to Destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
