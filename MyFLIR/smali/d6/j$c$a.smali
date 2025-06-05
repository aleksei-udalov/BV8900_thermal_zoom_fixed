.class Ld6/j$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/j$c;->a()Lj4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj4/h<",
        "Ll6/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ld6/j$c;


# direct methods
.method constructor <init>(Ld6/j$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Ld6/j$c$a;->b:Ld6/j$c;

    iput-object p2, p0, Ld6/j$c$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lj4/i;
    .locals 0

    check-cast p1, Ll6/a;

    invoke-virtual {p0, p1}, Ld6/j$c$a;->b(Ll6/a;)Lj4/i;

    move-result-object p0

    return-object p0
.end method

.method public b(Ll6/a;)Lj4/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/a;",
            ")",
            "Lj4/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p0

    const-string p1, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p0, p1}, La6/b;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lj4/l;->d(Ljava/lang/Object;)Lj4/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lj4/i;

    const/4 v0, 0x0

    iget-object v1, p0, Ld6/j$c$a;->b:Ld6/j$c;

    iget-object v1, v1, Ld6/j$c;->e:Ld6/j;

    invoke-static {v1}, Ld6/j;->l(Ld6/j;)Lj4/i;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Ld6/j$c$a;->b:Ld6/j$c;

    iget-object v1, v1, Ld6/j$c;->e:Ld6/j;

    invoke-static {v1}, Ld6/j;->g(Ld6/j;)Ld6/d0;

    move-result-object v1

    iget-object p0, p0, Ld6/j$c$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p0}, Ld6/d0;->o(Ljava/util/concurrent/Executor;)Lj4/i;

    move-result-object p0

    aput-object p0, p1, v0

    invoke-static {p1}, Lj4/l;->f([Lj4/i;)Lj4/i;

    move-result-object p0

    return-object p0
.end method
