.class public final synthetic Lw6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/google/firebase/installations/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/a;->j:Lcom/google/firebase/installations/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lw6/a;->j:Lcom/google/firebase/installations/b;

    invoke-static {p0}, Lcom/google/firebase/installations/b;->b(Lcom/google/firebase/installations/b;)V

    return-void
.end method
