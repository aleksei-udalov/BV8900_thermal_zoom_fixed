.class public Lk0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/n$a;
    }
.end annotation


# static fields
.field private static a:Lk0/l;

.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lk0/l;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/b;

    invoke-direct {v0}, Lk0/b;-><init>()V

    sput-object v0, Lk0/n;->a:Lk0/l;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lk0/n;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lk0/n;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lk0/l;)V
    .locals 1

    sget-object v0, Lk0/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/u;->P(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lk0/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Lk0/n;->a:Lk0/l;

    :cond_0
    invoke-virtual {p1}, Lk0/l;->o()Lk0/l;

    move-result-object p1

    invoke-static {p0, p1}, Lk0/n;->d(Landroid/view/ViewGroup;Lk0/l;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lk0/k;->c(Landroid/view/ViewGroup;Lk0/k;)V

    invoke-static {p0, p1}, Lk0/n;->c(Landroid/view/ViewGroup;Lk0/l;)V

    :cond_1
    return-void
.end method

.method static b()Lo/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lk0/l;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lk0/n;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lk0/n;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static c(Landroid/view/ViewGroup;Lk0/l;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lk0/n$a;

    invoke-direct {v0, p1, p0}, Lk0/n$a;-><init>(Lk0/l;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/view/ViewGroup;Lk0/l;)V
    .locals 2

    invoke-static {}, Lk0/n;->b()Lo/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/l;

    invoke-virtual {v1, p0}, Lk0/l;->S(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lk0/l;->m(Landroid/view/ViewGroup;Z)V

    :cond_1
    invoke-static {p0}, Lk0/k;->b(Landroid/view/ViewGroup;)Lk0/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lk0/k;->a()V

    :cond_2
    return-void
.end method
