.class final synthetic Ln3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final j:Ln3/j;


# direct methods
.method constructor <init>(Ln3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/p0;->j:Ln3/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ln3/p0;->j:Ln3/j;

    invoke-virtual {p0}, Ln3/j;->w()V

    return-void
.end method
