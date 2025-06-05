.class Ls8/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/l;->b(Lj8/b;Ljava/lang/Object;)Lh8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj8/b;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ls8/l;


# direct methods
.method constructor <init>(Ls8/l;Lj8/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ls8/l$a;->c:Ls8/l;

    iput-object p2, p0, Ls8/l$a;->a:Lj8/b;

    iput-object p3, p0, Ls8/l$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lh8/m;
    .locals 0

    iget-object p1, p0, Ls8/l$a;->c:Ls8/l;

    iget-object p2, p0, Ls8/l$a;->a:Lj8/b;

    iget-object p0, p0, Ls8/l$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2, p0}, Ls8/l;->h(Lj8/b;Ljava/lang/Object;)Lh8/m;

    move-result-object p0

    return-object p0
.end method
