.class public Lq9/l;
.super Lq9/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld9/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lq9/a;-><init>(Ld9/d;)V

    invoke-virtual {p0}, Lq9/a;->b()Ld9/d;

    move-result-object p0

    sget-object p1, Ld9/h;->L6:Ld9/h;

    const-string v0, "Widget"

    invoke-virtual {p0, p1, v0}, Ld9/d;->u0(Ld9/h;Ljava/lang/String;)V

    return-void
.end method
