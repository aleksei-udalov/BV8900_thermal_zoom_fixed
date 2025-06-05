.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final j:Ln3/g;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ln3/g;)V
    .locals 0
    .param p1    # Ln3/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j:Ln3/g;

    return-void
.end method

.method protected static b(Ln3/f;)Ln3/g;
    .locals 0
    .param p0    # Ln3/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method private static getChimeraLifecycleFragmentImpl(Ln3/f;)Ln3/g;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j:Ln3/g;

    invoke-interface {p0}, Ln3/g;->d()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method
