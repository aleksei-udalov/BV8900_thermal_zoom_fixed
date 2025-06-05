.class Lk0/n$a$a;
.super Lk0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/n$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/a;

.field final synthetic b:Lk0/n$a;


# direct methods
.method constructor <init>(Lk0/n$a;Lo/a;)V
    .locals 0

    iput-object p1, p0, Lk0/n$a$a;->b:Lk0/n$a;

    iput-object p2, p0, Lk0/n$a$a;->a:Lo/a;

    invoke-direct {p0}, Lk0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lk0/l;)V
    .locals 2

    iget-object v0, p0, Lk0/n$a$a;->a:Lo/a;

    iget-object v1, p0, Lk0/n$a$a;->b:Lk0/n$a;

    iget-object v1, v1, Lk0/n$a;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lk0/l;->U(Lk0/l$f;)Lk0/l;

    return-void
.end method
