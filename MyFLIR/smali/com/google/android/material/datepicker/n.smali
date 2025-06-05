.class Lcom/google/android/material/datepicker/n;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/google/android/material/datepicker/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/material/datepicker/a;

.field private final f:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/material/datepicker/h$l;

.field private final h:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/h$l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/d<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/h$l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/l;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->i()Lcom/google/android/material/datepicker/l;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->k()Lcom/google/android/material/datepicker/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/l;->f(Lcom/google/android/material/datepicker/l;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/l;->f(Lcom/google/android/material/datepicker/l;)I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lcom/google/android/material/datepicker/m;->o:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/h;->w2(Landroid/content/Context;)I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->M2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/datepicker/h;->w2(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->d:Landroid/content/Context;

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/datepicker/n;->h:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/n;->e:Lcom/google/android/material/datepicker/a;

    iput-object p2, p0, Lcom/google/android/material/datepicker/n;->f:Lcom/google/android/material/datepicker/d;

    iput-object p4, p0, Lcom/google/android/material/datepicker/n;->g:Lcom/google/android/material/datepicker/h$l;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->v(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "currentPage cannot be after lastPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "firstPage cannot be after currentPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic x(Lcom/google/android/material/datepicker/n;)Lcom/google/android/material/datepicker/h$l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->g:Lcom/google/android/material/datepicker/h$l;

    return-object p0
.end method


# virtual methods
.method A(Lcom/google/android/material/datepicker/l;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->e:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/l;->r(Lcom/google/android/material/datepicker/l;)I

    move-result p0

    return p0
.end method

.method public B(Lcom/google/android/material/datepicker/n$b;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/n;->e:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/l;->q(I)Lcom/google/android/material/datepicker/l;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/material/datepicker/n$b;->u:Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/l;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/n$b;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lk4/f;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/m;->j:Lcom/google/android/material/datepicker/l;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/m;->m(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/m;

    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->f:Lcom/google/android/material/datepicker/d;

    iget-object v2, p0, Lcom/google/android/material/datepicker/n;->e:Lcom/google/android/material/datepicker/a;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/material/datepicker/m;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;)V

    iget p2, p2, Lcom/google/android/material/datepicker/l;->m:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/n$a;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/n$a;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public C(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/n$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lk4/h;->m:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->M2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 v0, -0x1

    iget p0, p0, Lcom/google/android/material/datepicker/n;->h:I

    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcom/google/android/material/datepicker/n$b;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/datepicker/n$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/material/datepicker/n$b;

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/datepicker/n$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->e:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->j()I

    move-result p0

    return p0
.end method

.method public f(I)J
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->e:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/l;->q(I)Lcom/google/android/material/datepicker/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->p()J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/datepicker/n$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/n;->B(Lcom/google/android/material/datepicker/n$b;I)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/n;->C(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/n$b;

    move-result-object p0

    return-object p0
.end method

.method y(I)Lcom/google/android/material/datepicker/l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->e:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/l;->q(I)Lcom/google/android/material/datepicker/l;

    move-result-object p0

    return-object p0
.end method

.method z(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/n;->y(I)Lcom/google/android/material/datepicker/l;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/datepicker/n;->d:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/google/android/material/datepicker/l;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
