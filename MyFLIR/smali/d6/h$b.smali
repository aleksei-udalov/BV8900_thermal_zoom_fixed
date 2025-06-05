.class Ld6/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/h;->f(Ljava/util/concurrent/Callable;)Lj4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj4/a<",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Ld6/h;


# direct methods
.method constructor <init>(Ld6/h;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Ld6/h$b;->b:Ld6/h;

    iput-object p2, p0, Ld6/h$b;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj4/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/i<",
            "Ljava/lang/Void;",
            ">;)TT;"
        }
    .end annotation

    iget-object p0, p0, Ld6/h$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
