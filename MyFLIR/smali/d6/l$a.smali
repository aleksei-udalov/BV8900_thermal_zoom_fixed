.class Ld6/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/l;->g(Lk6/e;)Lj4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lj4/i<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk6/e;

.field final synthetic b:Ld6/l;


# direct methods
.method constructor <init>(Ld6/l;Lk6/e;)V
    .locals 0

    iput-object p1, p0, Ld6/l$a;->b:Ld6/l;

    iput-object p2, p0, Ld6/l$a;->a:Lk6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj4/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj4/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld6/l$a;->b:Ld6/l;

    iget-object p0, p0, Ld6/l$a;->a:Lk6/e;

    invoke-static {v0, p0}, Ld6/l;->a(Ld6/l;Lk6/e;)Lj4/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld6/l$a;->a()Lj4/i;

    move-result-object p0

    return-object p0
.end method
