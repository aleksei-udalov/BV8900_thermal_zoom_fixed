.class Landroidx/activity/result/d$a;
.super Landroidx/activity/result/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/d;->i(Ljava/lang/String;Lc/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/c<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lc/a;

.field final synthetic d:Landroidx/activity/result/d;


# direct methods
.method constructor <init>(Landroidx/activity/result/d;Ljava/lang/String;ILc/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/d$a;->d:Landroidx/activity/result/d;

    iput-object p2, p0, Landroidx/activity/result/d$a;->a:Ljava/lang/String;

    iput p3, p0, Landroidx/activity/result/d$a;->b:I

    iput-object p4, p0, Landroidx/activity/result/d$a;->c:Lc/a;

    invoke-direct {p0}, Landroidx/activity/result/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Landroidx/core/app/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/result/d$a;->d:Landroidx/activity/result/d;

    iget-object v0, v0, Landroidx/activity/result/d;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/activity/result/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/result/d$a;->d:Landroidx/activity/result/d;

    iget v1, p0, Landroidx/activity/result/d$a;->b:I

    iget-object p0, p0, Landroidx/activity/result/d$a;->c:Lc/a;

    invoke-virtual {v0, v1, p0, p1, p2}, Landroidx/activity/result/d;->f(ILc/a;Ljava/lang/Object;Landroidx/core/app/b;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/d$a;->d:Landroidx/activity/result/d;

    iget-object p0, p0, Landroidx/activity/result/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/activity/result/d;->k(Ljava/lang/String;)V

    return-void
.end method
