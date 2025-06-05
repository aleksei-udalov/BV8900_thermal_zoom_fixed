.class Lk0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Lk0/u;
    .locals 1

    new-instance v0, Lk0/t;

    invoke-direct {v0, p0}, Lk0/t;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method static b(Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method
