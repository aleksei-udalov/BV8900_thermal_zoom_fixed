.class public Lo7/b;
.super Lo7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "esds"

    invoke-direct {p0, v0}, Lo7/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public q(Lp7/e;)V
    .locals 0

    invoke-super {p0, p1}, Lo7/a;->p(Lp7/b;)V

    return-void
.end method
