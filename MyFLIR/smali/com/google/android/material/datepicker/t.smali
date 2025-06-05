.class Lcom/google/android/material/datepicker/t;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/google/android/material/datepicker/t$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/material/datepicker/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/h<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/h;

    return-void
.end method

.method static synthetic x(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/h;

    return-object p0
.end method

.method private y(I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/t$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/t$a;-><init>(Lcom/google/android/material/datepicker/t;I)V

    return-object v0
.end method


# virtual methods
.method A(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/h;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->s2()Lcom/google/android/material/datepicker/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/l;

    move-result-object p0

    iget p0, p0, Lcom/google/android/material/datepicker/l;->l:I

    add-int/2addr p0, p1

    return p0
.end method

.method public B(Lcom/google/android/material/datepicker/t$b;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/t;->A(I)I

    move-result p2

    iget-object v0, p1, Lcom/google/android/material/datepicker/t$b;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lk4/i;->k:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/material/datepicker/t$b;->u:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "%d"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/google/android/material/datepicker/t$b;->u:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/h;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->t2()Lcom/google/android/material/datepicker/c;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/datepicker/s;->g()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    iget-object v2, v0, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/b;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/h;

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/h;->v2()Lcom/google/android/material/datepicker/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/material/datepicker/d;->C()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p2, :cond_1

    iget-object v2, v0, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/b;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/google/android/material/datepicker/t$b;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/google/android/material/datepicker/b;->d(Landroid/widget/TextView;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/t$b;->u:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/t;->y(I)Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public C(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/t$b;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lk4/h;->o:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance p1, Lcom/google/android/material/datepicker/t$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/t$b;-><init>(Landroid/widget/TextView;)V

    return-object p1
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/h;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->s2()Lcom/google/android/material/datepicker/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->n()I

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/datepicker/t$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/t;->B(Lcom/google/android/material/datepicker/t$b;I)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/t;->C(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/t$b;

    move-result-object p0

    return-object p0
.end method

.method z(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/h;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->s2()Lcom/google/android/material/datepicker/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/l;

    move-result-object p0

    iget p0, p0, Lcom/google/android/material/datepicker/l;->l:I

    sub-int/2addr p1, p0

    return p1
.end method
