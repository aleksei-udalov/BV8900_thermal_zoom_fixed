.class public Lt8/c;
.super Ls8/c;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lt8/g;Ls8/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls8/c;-><init>(Lh8/b;Ls8/b;)V

    invoke-virtual {p0}, Ls8/a;->p()V

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 0

    invoke-super {p0}, Ls8/c;->B()V

    return-void
.end method

.method protected C()Lh8/b;
    .locals 0

    invoke-super {p0}, Ls8/a;->C()Lh8/b;

    move-result-object p0

    return-object p0
.end method

.method protected G()Ls8/b;
    .locals 0

    iget-object p0, p0, Ls8/c;->o:Ls8/b;

    return-object p0
.end method
