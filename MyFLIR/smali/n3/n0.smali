.class final synthetic Ln3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final j:Ln3/j;

.field private final k:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Ln3/j;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/n0;->j:Ln3/j;

    iput-object p2, p0, Ln3/n0;->k:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln3/n0;->j:Ln3/j;

    iget-object p0, p0, Ln3/n0;->k:Landroid/os/IBinder;

    invoke-virtual {v0, p0}, Ln3/j;->x(Landroid/os/IBinder;)V

    return-void
.end method
