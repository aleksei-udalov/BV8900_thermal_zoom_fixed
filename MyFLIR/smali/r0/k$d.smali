.class public Lr0/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final a:Lr0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/l<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lh1/g;

.field final synthetic c:Lr0/k;


# direct methods
.method constructor <init>(Lr0/k;Lh1/g;Lr0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/g;",
            "Lr0/l<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/k$d;->c:Lr0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr0/k$d;->b:Lh1/g;

    iput-object p3, p0, Lr0/k$d;->a:Lr0/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lr0/k$d;->c:Lr0/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr0/k$d;->a:Lr0/l;

    iget-object p0, p0, Lr0/k$d;->b:Lh1/g;

    invoke-virtual {v1, p0}, Lr0/l;->r(Lh1/g;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
