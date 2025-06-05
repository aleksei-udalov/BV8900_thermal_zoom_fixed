.class public final Ly/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/d$a;,
        Ly/d$b;
    }
.end annotation


# instance fields
.field private final a:Ly/d$b;


# direct methods
.method private constructor <init>(Ly/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/d;->a:Ly/d$b;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Ly/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ly/d;

    new-instance v1, Ly/d$a;

    invoke-direct {v1, p0}, Ly/d$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ly/d;-><init>(Ly/d$b;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ly/d;->a:Ly/d$b;

    invoke-interface {p0}, Ly/d$b;->c()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 0

    iget-object p0, p0, Ly/d;->a:Ly/d$b;

    invoke-interface {p0}, Ly/d$b;->a()Landroid/content/ClipDescription;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ly/d;->a:Ly/d$b;

    invoke-interface {p0}, Ly/d$b;->e()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Ly/d;->a:Ly/d$b;

    invoke-interface {p0}, Ly/d$b;->d()V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly/d;->a:Ly/d$b;

    invoke-interface {p0}, Ly/d$b;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
