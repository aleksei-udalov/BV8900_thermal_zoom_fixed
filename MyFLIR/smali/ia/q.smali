.class public abstract Lia/q;
.super Lia/k;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lia/k;-><init>()V

    return-void
.end method

.method public static j([B)Lia/q;
    .locals 1

    new-instance v0, Lia/h;

    invoke-direct {v0, p0}, Lia/h;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Lia/h;->l()Lia/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Lia/q;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lia/c;

    if-eqz v1, :cond_1

    check-cast p1, Lia/c;

    invoke-interface {p1}, Lia/c;->b()Lia/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lia/q;->g(Lia/q;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method abstract g(Lia/q;)Z
.end method

.method abstract h(Lia/o;)V
.end method

.method public abstract hashCode()I
.end method

.method abstract i()I
.end method

.method abstract k()Z
.end method

.method l()Lia/q;
    .locals 0

    return-object p0
.end method

.method m()Lia/q;
    .locals 0

    return-object p0
.end method
