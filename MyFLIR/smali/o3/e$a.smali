.class public final Lo3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lh4/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh4/a;->s:Lh4/a;

    iput-object v0, p0, Lo3/e$a;->e:Lh4/a;

    return-void
.end method


# virtual methods
.method public a()Lo3/e;
    .locals 11
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v10, Lo3/e;

    iget-object v1, p0, Lo3/e$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lo3/e$a;->b:Lo/b;

    iget-object v6, p0, Lo3/e$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lo3/e$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lo3/e$a;->e:Lh4/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo3/e;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lh4/a;Z)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Lo3/e$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Lo3/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Landroid/accounts/Account;)Lo3/e$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Lo3/e$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final d(Ljava/util/Collection;)Lo3/e$a;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lo3/e$a;"
        }
    .end annotation

    iget-object v0, p0, Lo3/e$a;->b:Lo/b;

    if-nez v0, :cond_0

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    iput-object v0, p0, Lo3/e$a;->b:Lo/b;

    :cond_0
    iget-object v0, p0, Lo3/e$a;->b:Lo/b;

    invoke-virtual {v0, p1}, Lo/b;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lo3/e$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Lo3/e$a;->d:Ljava/lang/String;

    return-object p0
.end method
