.class public Lm3/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ln3/n;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm3/e$a;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lm3/e$a$a;->a:Ln3/n;

    if-nez v0, :cond_0

    new-instance v0, Ln3/a;

    invoke-direct {v0}, Ln3/a;-><init>()V

    iput-object v0, p0, Lm3/e$a$a;->a:Ln3/n;

    :cond_0
    iget-object v0, p0, Lm3/e$a$a;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lm3/e$a$a;->b:Landroid/os/Looper;

    :cond_1
    new-instance v0, Lm3/e$a;

    iget-object v1, p0, Lm3/e$a$a;->a:Ln3/n;

    iget-object p0, p0, Lm3/e$a$a;->b:Landroid/os/Looper;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, v2}, Lm3/e$a;-><init>(Ln3/n;Landroid/accounts/Account;Landroid/os/Looper;Lm3/q;)V

    return-object v0
.end method

.method public b(Ln3/n;)Lm3/e$a$a;
    .locals 1
    .param p1    # Ln3/n;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p1, v0}, Lo3/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lm3/e$a$a;->a:Ln3/n;

    return-object p0
.end method
