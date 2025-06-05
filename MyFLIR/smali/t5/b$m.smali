.class Lt5/b$m;
.super Lt5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field final r:Lt5/b;

.field final s:Lt5/b;


# direct methods
.method constructor <init>(Lt5/b;Lt5/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.or("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lt5/b$m;-><init>(Lt5/b;Lt5/b;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lt5/b;Lt5/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Lt5/b;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lt5/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/b;

    iput-object p1, p0, Lt5/b$m;->r:Lt5/b;

    invoke-static {p2}, Lt5/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/b;

    iput-object p1, p0, Lt5/b$m;->s:Lt5/b;

    return-void
.end method


# virtual methods
.method public e(C)Z
    .locals 1

    iget-object v0, p0, Lt5/b$m;->r:Lt5/b;

    invoke-virtual {v0, p1}, Lt5/b;->e(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lt5/b$m;->s:Lt5/b;

    invoke-virtual {p0, p1}, Lt5/b;->e(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method h(Ljava/lang/String;)Lt5/b;
    .locals 2

    new-instance v0, Lt5/b$m;

    iget-object v1, p0, Lt5/b$m;->r:Lt5/b;

    iget-object p0, p0, Lt5/b$m;->s:Lt5/b;

    invoke-direct {v0, v1, p0, p1}, Lt5/b$m;-><init>(Lt5/b;Lt5/b;Ljava/lang/String;)V

    return-object v0
.end method
