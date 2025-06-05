.class public final synthetic Lh2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lh2/u$y;


# direct methods
.method public synthetic constructor <init>(Lh2/u$y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/x;->j:Lh2/u$y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lh2/x;->j:Lh2/u$y;

    invoke-static {p0}, Lh2/u$y;->c(Lh2/u$y;)V

    return-void
.end method
