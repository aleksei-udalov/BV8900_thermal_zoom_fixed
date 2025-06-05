.class public Lo3/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lo3/c;


# direct methods
.method public constructor <init>(Lo3/c;)V
    .locals 0

    iput-object p1, p0, Lo3/c$d;->a:Lo3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ll3/c;)V
    .locals 1
    .param p1    # Ll3/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ll3/c;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo3/c$d;->a:Lo3/c;

    const/4 p1, 0x0

    invoke-virtual {p0}, Lo3/c;->G()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo3/c;->k(Lo3/k;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo3/c$d;->a:Lo3/c;

    invoke-static {v0}, Lo3/c;->k0(Lo3/c;)Lo3/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo3/c$d;->a:Lo3/c;

    invoke-static {p0}, Lo3/c;->k0(Lo3/c;)Lo3/c$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lo3/c$b;->a(Ll3/c;)V

    :cond_1
    return-void
.end method
