.class final Lt5/b$a;
.super Lt5/b$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/b;->b(CCLjava/lang/String;)Lt5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic r:C

.field final synthetic s:C


# direct methods
.method constructor <init>(Ljava/lang/String;CC)V
    .locals 0

    iput-char p2, p0, Lt5/b$a;->r:C

    iput-char p3, p0, Lt5/b$a;->s:C

    invoke-direct {p0, p1}, Lt5/b$l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(C)Z
    .locals 1

    iget-char v0, p0, Lt5/b$a;->r:C

    if-gt v0, p1, :cond_0

    iget-char p0, p0, Lt5/b$a;->s:C

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
