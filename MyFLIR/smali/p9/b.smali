.class public final Lp9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld9/d;)Lp9/a;
    .locals 2

    if-eqz p0, :cond_5

    const-string v0, "S"

    invoke-virtual {p0, v0}, Ld9/d;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaScript"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lp9/d;

    invoke-direct {v0, p0}, Lp9/d;-><init>(Ld9/d;)V

    goto :goto_0

    :cond_0
    const-string v1, "GoTo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lp9/c;

    invoke-direct {v0, p0}, Lp9/c;-><init>(Ld9/d;)V

    goto :goto_0

    :cond_1
    const-string v1, "Launch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lp9/e;

    invoke-direct {v0, p0}, Lp9/e;-><init>(Ld9/d;)V

    goto :goto_0

    :cond_2
    const-string v1, "GoToR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lp9/g;

    invoke-direct {v0, p0}, Lp9/g;-><init>(Ld9/d;)V

    goto :goto_0

    :cond_3
    const-string v1, "URI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lp9/h;

    invoke-direct {v0, p0}, Lp9/h;-><init>(Ld9/d;)V

    goto :goto_0

    :cond_4
    const-string v1, "Named"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lp9/f;

    invoke-direct {v0, p0}, Lp9/f;-><init>(Ld9/d;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
