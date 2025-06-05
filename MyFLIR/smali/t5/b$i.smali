.class final Lt5/b$i;
.super Lt5/b$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/b$l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p2, p0}, Lt5/e;->h(II)I

    if-ne p2, p0, :cond_0

    const/4 p2, -0x1

    :cond_0
    return p2
.end method

.method public e(C)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Lt5/b;)Lt5/b;
    .locals 0

    invoke-static {p1}, Lt5/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
