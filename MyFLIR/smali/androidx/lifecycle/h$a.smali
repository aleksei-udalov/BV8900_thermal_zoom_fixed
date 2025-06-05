.class Landroidx/lifecycle/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/d$c;

.field b:Landroidx/lifecycle/e;


# direct methods
.method constructor <init>(Landroidx/lifecycle/f;Landroidx/lifecycle/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/lifecycle/j;->f(Ljava/lang/Object;)Landroidx/lifecycle/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/h$a;->b:Landroidx/lifecycle/e;

    iput-object p2, p0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$b;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/lifecycle/d$b;->e()Landroidx/lifecycle/d$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    invoke-static {v1, v0}, Landroidx/lifecycle/h;->k(Landroidx/lifecycle/d$c;Landroidx/lifecycle/d$c;)Landroidx/lifecycle/d$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    iget-object v1, p0, Landroidx/lifecycle/h$a;->b:Landroidx/lifecycle/e;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/g;Landroidx/lifecycle/d$b;)V

    iput-object v0, p0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    return-void
.end method
