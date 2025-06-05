.class Ld7/e$b;
.super Ld7/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/e;->f(Z)Ld7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/v<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld7/e;


# direct methods
.method constructor <init>(Ld7/e;)V
    .locals 0

    iput-object p1, p0, Ld7/e$b;->a:Ld7/e;

    invoke-direct {p0}, Ld7/v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ll7/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld7/e$b;->e(Ll7/a;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ll7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Ld7/e$b;->f(Ll7/c;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Ll7/a;)Ljava/lang/Float;
    .locals 1

    invoke-virtual {p1}, Ll7/a;->B()Ll7/b;

    move-result-object p0

    sget-object v0, Ll7/b;->r:Ll7/b;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ll7/a;->x()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ll7/a;->s()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public f(Ll7/c;Ljava/lang/Number;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ll7/c;->q()Ll7/c;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ld7/e;->d(D)V

    invoke-virtual {p1, p2}, Ll7/c;->G(Ljava/lang/Number;)Ll7/c;

    return-void
.end method
