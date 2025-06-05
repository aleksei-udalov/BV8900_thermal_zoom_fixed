.class public abstract Li1/i;
.super Li1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Li1/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static o:Z

.field private static p:I


# instance fields
.field protected final j:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final k:Li1/i$a;

.field private l:Landroid/view/View$OnAttachStateChangeListener;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/g;->a:I

    sput v0, Li1/i;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Li1/a;-><init>()V

    invoke-static {p1}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Li1/i;->j:Landroid/view/View;

    new-instance v0, Li1/i$a;

    invoke-direct {v0, p1}, Li1/i$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Li1/i;->k:Li1/i$a;

    return-void
.end method

.method private l()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Li1/i;->j:Landroid/view/View;

    sget v0, Li1/i;->p:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Li1/i;->l:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Li1/i;->n:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li1/i;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li1/i;->n:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Li1/i;->l:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Li1/i;->n:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li1/i;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li1/i;->n:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private o(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Li1/i;->o:Z

    iget-object p0, p0, Li1/i;->j:Landroid/view/View;

    sget v0, Li1/i;->p:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(Lh1/c;)V
    .locals 0

    invoke-direct {p0, p1}, Li1/i;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Li1/g;)V
    .locals 0

    iget-object p0, p0, Li1/i;->k:Li1/i$a;

    invoke-virtual {p0, p1}, Li1/i$a;->d(Li1/g;)V

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Li1/a;->h(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Li1/i;->m()V

    return-void
.end method

.method public i(Li1/g;)V
    .locals 0

    iget-object p0, p0, Li1/i;->k:Li1/i$a;

    invoke-virtual {p0, p1}, Li1/i$a;->k(Li1/g;)V

    return-void
.end method

.method public j()Lh1/c;
    .locals 1

    invoke-direct {p0}, Li1/i;->l()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lh1/c;

    if-eqz v0, :cond_0

    check-cast p0, Lh1/c;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Li1/a;->k(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li1/i;->k:Li1/i$a;

    invoke-virtual {p1}, Li1/i$a;->b()V

    iget-boolean p1, p0, Li1/i;->m:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Li1/i;->n()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li1/i;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
