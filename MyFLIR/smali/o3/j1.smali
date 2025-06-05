.class public final Lo3/j1;
.super Lo3/v0;
.source "SourceFile"


# instance fields
.field final synthetic g:Lo3/c;


# direct methods
.method public constructor <init>(Lo3/c;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lo3/j1;->g:Lo3/c;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lo3/v0;-><init>(Lo3/c;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final f()Z
    .locals 1

    iget-object p0, p0, Lo3/j1;->g:Lo3/c;

    iget-object p0, p0, Lo3/c;->p:Lo3/c$c;

    sget-object v0, Ll3/c;->n:Ll3/c;

    invoke-interface {p0, v0}, Lo3/c$c;->b(Ll3/c;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected final g(Ll3/c;)V
    .locals 1

    iget-object v0, p0, Lo3/j1;->g:Lo3/c;

    invoke-virtual {v0}, Lo3/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo3/j1;->g:Lo3/c;

    invoke-static {v0}, Lo3/c;->d0(Lo3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo3/j1;->g:Lo3/c;

    const/16 p1, 0x10

    invoke-static {p0, p1}, Lo3/c;->Z(Lo3/c;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lo3/j1;->g:Lo3/c;

    iget-object v0, v0, Lo3/c;->p:Lo3/c$c;

    invoke-interface {v0, p1}, Lo3/c$c;->b(Ll3/c;)V

    iget-object p0, p0, Lo3/j1;->g:Lo3/c;

    invoke-virtual {p0, p1}, Lo3/c;->P(Ll3/c;)V

    return-void
.end method
