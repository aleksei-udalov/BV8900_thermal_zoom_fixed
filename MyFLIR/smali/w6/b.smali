.class public final synthetic Lw6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/google/firebase/installations/b;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/b;->j:Lcom/google/firebase/installations/b;

    iput-boolean p2, p0, Lw6/b;->k:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw6/b;->j:Lcom/google/firebase/installations/b;

    iget-boolean p0, p0, Lw6/b;->k:Z

    invoke-static {v0, p0}, Lcom/google/firebase/installations/b;->a(Lcom/google/firebase/installations/b;Z)V

    return-void
.end method
