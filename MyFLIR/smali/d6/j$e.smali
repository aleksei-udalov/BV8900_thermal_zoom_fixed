.class Ld6/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/j;->O(Lj4/i;)Lj4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj4/h<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj4/i;

.field final synthetic b:Ld6/j;


# direct methods
.method constructor <init>(Ld6/j;Lj4/i;)V
    .locals 0

    iput-object p1, p0, Ld6/j$e;->b:Ld6/j;

    iput-object p2, p0, Ld6/j$e;->a:Lj4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lj4/i;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ld6/j$e;->b(Ljava/lang/Boolean;)Lj4/i;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)Lj4/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lj4/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld6/j$e;->b:Ld6/j;

    invoke-static {v0}, Ld6/j;->k(Ld6/j;)Ld6/h;

    move-result-object v0

    new-instance v1, Ld6/j$e$a;

    invoke-direct {v1, p0, p1}, Ld6/j$e$a;-><init>(Ld6/j$e;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Ld6/h;->h(Ljava/util/concurrent/Callable;)Lj4/i;

    move-result-object p0

    return-object p0
.end method
