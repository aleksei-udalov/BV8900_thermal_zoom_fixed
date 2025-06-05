.class Lg7/n$q;
.super Ld7/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/v<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld7/v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ll7/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg7/n$q;->e(Ll7/a;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ll7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lg7/n$q;->f(Ll7/c;Ljava/util/Calendar;)V

    return-void
.end method

.method public e(Ll7/a;)Ljava/util/Calendar;
    .locals 8

    invoke-virtual {p1}, Ll7/a;->B()Ll7/b;

    move-result-object p0

    sget-object v0, Ll7/b;->r:Ll7/b;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ll7/a;->x()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ll7/a;->b()V

    const/4 p0, 0x0

    move v1, p0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll7/a;->B()Ll7/b;

    move-result-object p0

    sget-object v0, Ll7/b;->m:Ll7/b;

    if-eq p0, v0, :cond_7

    invoke-virtual {p1}, Ll7/a;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ll7/a;->t()I

    move-result v0

    const-string v7, "year"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    const-string v7, "month"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v7, "dayOfMonth"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v3, v0

    goto :goto_0

    :cond_4
    const-string v7, "hourOfDay"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v4, v0

    goto :goto_0

    :cond_5
    const-string v7, "minute"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v5, v0

    goto :goto_0

    :cond_6
    const-string v7, "second"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v6, v0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ll7/a;->i()V

    new-instance p0, Ljava/util/GregorianCalendar;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object p0
.end method

.method public f(Ll7/c;Ljava/util/Calendar;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ll7/c;->q()Ll7/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Ll7/c;->f()Ll7/c;

    const-string p0, "year"

    invoke-virtual {p1, p0}, Ll7/c;->n(Ljava/lang/String;)Ll7/c;

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ll7/c;->B(J)Ll7/c;

    const-string p0, "month"

    invoke-virtual {p1, p0}, Ll7/c;->n(Ljava/lang/String;)Ll7/c;

    const/4 p0, 0x2

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ll7/c;->B(J)Ll7/c;

    const-string p0, "dayOfMonth"

    invoke-virtual {p1, p0}, Ll7/c;->n(Ljava/lang/String;)Ll7/c;

    const/4 p0, 0x5

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ll7/c;->B(J)Ll7/c;

    const-string p0, "hourOfDay"

    invoke-virtual {p1, p0}, Ll7/c;->n(Ljava/lang/String;)Ll7/c;

    const/16 p0, 0xb

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ll7/c;->B(J)Ll7/c;

    const-string p0, "minute"

    invoke-virtual {p1, p0}, Ll7/c;->n(Ljava/lang/String;)Ll7/c;

    const/16 p0, 0xc

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ll7/c;->B(J)Ll7/c;

    const-string p0, "second"

    invoke-virtual {p1, p0}, Ll7/c;->n(Ljava/lang/String;)Ll7/c;

    const/16 p0, 0xd

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ll7/c;->B(J)Ll7/c;

    invoke-virtual {p1}, Ll7/c;->i()Ll7/c;

    return-void
.end method
