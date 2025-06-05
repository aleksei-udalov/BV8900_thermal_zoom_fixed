.class final synthetic Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/l;


# instance fields
.field private final a:Lo3/v;


# direct methods
.method constructor <init>(Lo3/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/b;->a:Lo3/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lq3/b;->a:Lo3/v;

    check-cast p1, Lq3/e;

    check-cast p2, Lj4/j;

    sget v0, Lq3/d;->n:I

    invoke-virtual {p1}, Lo3/c;->H()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lq3/a;

    invoke-virtual {p1, p0}, Lq3/a;->P(Lo3/v;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lj4/j;->c(Ljava/lang/Object;)V

    return-void
.end method
