.class public final synthetic Lh2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lh2/u;


# direct methods
.method public synthetic constructor <init>(Lh2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/f;->j:Lh2/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lh2/f;->j:Lh2/u;

    invoke-static {p0}, Lh2/u;->A2(Lh2/u;)V

    return-void
.end method
