.class public final synthetic Ly2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Ly2/p;


# direct methods
.method public synthetic constructor <init>(Ly2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/n;->j:Ly2/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ly2/n;->j:Ly2/p;

    invoke-static {p0}, Ly2/p;->b(Ly2/p;)V

    return-void
.end method
