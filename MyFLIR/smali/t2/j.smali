.class public final Lt2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu2/b<",
        "Lt2/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Lb3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Lb3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/a;Lr7/a;Lr7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a<",
            "Landroid/content/Context;",
            ">;",
            "Lr7/a<",
            "Lb3/a;",
            ">;",
            "Lr7/a<",
            "Lb3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/j;->a:Lr7/a;

    iput-object p2, p0, Lt2/j;->b:Lr7/a;

    iput-object p3, p0, Lt2/j;->c:Lr7/a;

    return-void
.end method

.method public static a(Lr7/a;Lr7/a;Lr7/a;)Lt2/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a<",
            "Landroid/content/Context;",
            ">;",
            "Lr7/a<",
            "Lb3/a;",
            ">;",
            "Lr7/a<",
            "Lb3/a;",
            ">;)",
            "Lt2/j;"
        }
    .end annotation

    new-instance v0, Lt2/j;

    invoke-direct {v0, p0, p1, p2}, Lt2/j;-><init>(Lr7/a;Lr7/a;Lr7/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lb3/a;Lb3/a;)Lt2/i;
    .locals 1

    new-instance v0, Lt2/i;

    invoke-direct {v0, p0, p1, p2}, Lt2/i;-><init>(Landroid/content/Context;Lb3/a;Lb3/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lt2/i;
    .locals 2

    iget-object v0, p0, Lt2/j;->a:Lr7/a;

    invoke-interface {v0}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lt2/j;->b:Lr7/a;

    invoke-interface {v1}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/a;

    iget-object p0, p0, Lt2/j;->c:Lr7/a;

    invoke-interface {p0}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb3/a;

    invoke-static {v0, v1, p0}, Lt2/j;->c(Landroid/content/Context;Lb3/a;Lb3/a;)Lt2/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lt2/j;->b()Lt2/i;

    move-result-object p0

    return-object p0
.end method
