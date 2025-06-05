.class final Ln3/y0;
.super Ln3/p;
.source "SourceFile"


# instance fields
.field final synthetic d:Ln3/p$a;


# direct methods
.method constructor <init>(Ln3/p$a;[Ll3/e;ZI)V
    .locals 0

    iput-object p1, p0, Ln3/y0;->d:Ln3/p$a;

    invoke-direct {p0, p2, p3, p4}, Ln3/p;-><init>([Ll3/e;ZI)V

    return-void
.end method


# virtual methods
.method protected final b(Lm3/a$b;Lj4/j;)V
    .locals 0

    iget-object p0, p0, Ln3/y0;->d:Ln3/p$a;

    invoke-static {p0}, Ln3/p$a;->e(Ln3/p$a;)Ln3/l;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ln3/l;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
