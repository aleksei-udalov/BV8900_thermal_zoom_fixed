.class final Ln3/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/d;


# instance fields
.field final synthetic a:Lj4/j;

.field final synthetic b:Ln3/q;


# direct methods
.method constructor <init>(Ln3/q;Lj4/j;)V
    .locals 0

    iput-object p1, p0, Ln3/j1;->b:Ln3/q;

    iput-object p2, p0, Ln3/j1;->a:Lj4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj4/i;)V
    .locals 0

    iget-object p1, p0, Ln3/j1;->b:Ln3/q;

    invoke-static {p1}, Ln3/q;->g(Ln3/q;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Ln3/j1;->a:Lj4/j;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
