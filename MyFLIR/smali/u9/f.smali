.class public abstract Lu9/f;
.super Lu9/g;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lu9/a;Ld9/d;Lu9/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu9/g;-><init>(Lu9/a;Ld9/d;Lu9/g;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu9/g;->f()Ld9/d;

    move-result-object p0

    sget-object v1, Ld9/h;->v7:Ld9/h;

    invoke-virtual {p0, v1}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
