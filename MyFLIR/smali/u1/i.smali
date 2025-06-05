.class public final synthetic Lu1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lu1/j;

.field public final synthetic k:Lu1/d;


# direct methods
.method public synthetic constructor <init>(Lu1/j;Lu1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/i;->j:Lu1/j;

    iput-object p2, p0, Lu1/i;->k:Lu1/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu1/i;->j:Lu1/j;

    iget-object p0, p0, Lu1/i;->k:Lu1/d;

    invoke-static {v0, p0}, Lu1/j;->T(Lu1/j;Lu1/d;)V

    return-void
.end method
