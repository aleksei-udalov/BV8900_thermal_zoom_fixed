.class Lk0/d$a;
.super Lk0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/d;->o0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lk0/d;


# direct methods
.method constructor <init>(Lk0/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lk0/d$a;->b:Lk0/d;

    iput-object p2, p0, Lk0/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lk0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lk0/l;)V
    .locals 2

    iget-object v0, p0, Lk0/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lk0/y;->g(Landroid/view/View;F)V

    iget-object v0, p0, Lk0/d$a;->a:Landroid/view/View;

    invoke-static {v0}, Lk0/y;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lk0/l;->U(Lk0/l$f;)Lk0/l;

    return-void
.end method
