.class public Lorg/osmdroid/views/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/osmdroid/views/MapView;

.field private b:Landroid/graphics/drawable/Drawable;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lha/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/d;->c:Ljava/util/Set;

    iput-object p1, p0, Lorg/osmdroid/views/d;->a:Lorg/osmdroid/views/MapView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lorg/osmdroid/views/d;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/osmdroid/views/d;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lha/a;

    invoke-virtual {v2}, Lha/a;->c()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/osmdroid/views/d;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/osmdroid/views/d;->a:Lorg/osmdroid/views/MapView;

    iput-object v0, p0, Lorg/osmdroid/views/d;->b:Landroid/graphics/drawable/Drawable;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
