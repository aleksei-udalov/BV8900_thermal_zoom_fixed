.class final Ln3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:I

.field final synthetic k:Ln3/c0;


# direct methods
.method constructor <init>(Ln3/c0;I)V
    .locals 0

    iput-object p1, p0, Ln3/z;->k:Ln3/c0;

    iput p2, p0, Ln3/z;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln3/z;->k:Ln3/c0;

    iget p0, p0, Ln3/z;->j:I

    invoke-static {v0, p0}, Ln3/c0;->Q(Ln3/c0;I)V

    return-void
.end method
