.class final Lt5/b$k;
.super Lt5/b$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/b;->d(C)Lt5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic r:C


# direct methods
.method constructor <init>(Ljava/lang/String;C)V
    .locals 0

    iput-char p2, p0, Lt5/b$k;->r:C

    invoke-direct {p0, p1}, Lt5/b$l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(C)Z
    .locals 0

    iget-char p0, p0, Lt5/b$k;->r:C

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Lt5/b;)Lt5/b;
    .locals 1

    iget-char v0, p0, Lt5/b$k;->r:C

    invoke-virtual {p1, v0}, Lt5/b;->e(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lt5/b;->f(Lt5/b;)Lt5/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method
