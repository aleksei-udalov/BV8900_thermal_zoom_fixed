.class final Ln3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Li4/l;

.field final synthetic k:Ln3/w0;


# direct methods
.method constructor <init>(Ln3/w0;Li4/l;)V
    .locals 0

    iput-object p1, p0, Ln3/u0;->k:Ln3/w0;

    iput-object p2, p0, Ln3/u0;->j:Li4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln3/u0;->k:Ln3/w0;

    iget-object p0, p0, Ln3/u0;->j:Li4/l;

    invoke-static {v0, p0}, Ln3/w0;->g0(Ln3/w0;Li4/l;)V

    return-void
.end method
