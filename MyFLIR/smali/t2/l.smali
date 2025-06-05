.class public final Lt2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu2/b<",
        "Lt2/k;",
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
            "Lt2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/a;Lr7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a<",
            "Landroid/content/Context;",
            ">;",
            "Lr7/a<",
            "Lt2/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/l;->a:Lr7/a;

    iput-object p2, p0, Lt2/l;->b:Lr7/a;

    return-void
.end method

.method public static a(Lr7/a;Lr7/a;)Lt2/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a<",
            "Landroid/content/Context;",
            ">;",
            "Lr7/a<",
            "Lt2/i;",
            ">;)",
            "Lt2/l;"
        }
    .end annotation

    new-instance v0, Lt2/l;

    invoke-direct {v0, p0, p1}, Lt2/l;-><init>(Lr7/a;Lr7/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lt2/k;
    .locals 1

    new-instance v0, Lt2/k;

    check-cast p1, Lt2/i;

    invoke-direct {v0, p0, p1}, Lt2/k;-><init>(Landroid/content/Context;Lt2/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lt2/k;
    .locals 1

    iget-object v0, p0, Lt2/l;->a:Lr7/a;

    invoke-interface {v0}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lt2/l;->b:Lr7/a;

    invoke-interface {p0}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lt2/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lt2/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lt2/l;->b()Lt2/k;

    move-result-object p0

    return-object p0
.end method
