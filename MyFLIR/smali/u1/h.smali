.class public final synthetic Lu1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lu1/j;


# direct methods
.method public synthetic constructor <init>(Lu1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/h;->j:Lu1/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lu1/h;->j:Lu1/j;

    invoke-static {p0}, Lu1/j;->U(Lu1/j;)V

    return-void
.end method
